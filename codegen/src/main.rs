mod parser;
mod generator;
mod models;

use anyhow::Result;
use clap::Parser;
use colored::Colorize;
use rayon::prelude::*;
use std::collections::{hash_map::DefaultHasher, HashSet};
use std::hash::{Hash, Hasher};
use std::path::PathBuf;
use std::sync::atomic::{AtomicUsize, Ordering};
use std::sync::Mutex;
use walkdir::WalkDir;

use crate::models::{DartClass, DartType, GenerationFeatures, NamingConvention, EnumValueType};
use regex::Regex;
use crate::parser::DartParser;

fn calculate_checksum(content: &str) -> u64 {
    let mut hasher = DefaultHasher::new();
    content.hash(&mut hasher);
    hasher.finish()
}

fn extract_checksum(content: &str) -> Option<u64> {
    content.lines().take(5)
        .find(|line| line.starts_with("// Checksum: "))
        .and_then(|line| line.strip_prefix("// Checksum: ")?.parse().ok())
}

#[derive(Parser, Debug)]
#[command(name = "dart_json_gen")]
#[command(version = "2.0.0")]
#[command(about = "Generate Dart serializers, copyWith, equatable, unions from @Model annotations")]
struct Args {
    #[arg(short, long)]
    input: Option<PathBuf>,
    
    #[arg(long, default_value_t = false)]
    rust: bool,
    
    #[arg(long, default_value = "rust_gen")]
    rust_output: PathBuf,
    
    #[arg(long, default_value_t = false)]
    single_file: bool,
    
    #[arg(short, long)]
    output: Option<PathBuf>,
    
    #[arg(short, long, default_value_t = false)]
    verbose: bool,
    
    /// Delete all .gen.dart files
    #[arg(long, default_value_t = false)]
    clean: bool,
    
    /// Number of parallel threads (0 = auto)
    #[arg(long, default_value_t = 0)]
    threads: usize,
}

fn main() -> Result<()> {
    let args = Args::parse();
    
    // Configure thread pool
    if args.threads > 0 {
        rayon::ThreadPoolBuilder::new()
            .num_threads(args.threads)
            .build_global()
            .ok();
    }
    
    if args.clean {
        let clean_path = args.input.clone().unwrap_or_else(|| PathBuf::from("."));
        return clean_gen_files(&clean_path);
    }
    
    let input = match args.input {
        Some(ref path) => path.clone(),
        None => {
            eprintln!("{}", "Error: --input is required for code generation".red());
            eprintln!("Usage: dart_json_gen -i <PATH> or dart_json_gen --clean [-i <PATH>]");
            std::process::exit(1);
        }
    };
    
    println!("{}", "🦀 Dart Code Generator v2.0".green().bold());
    println!("Input: {}", input.display().to_string().cyan());
    println!();

    let dart_files = collect_dart_files(&input)?;
    if dart_files.is_empty() {
        println!("{}", "No .dart files found!".yellow());
        return Ok(());
    }
    println!("Found {} .dart file(s)", dart_files.len().to_string().green());

    // Parse files in parallel
    let parser = DartParser::new();
    let results: Vec<_> = dart_files.par_iter()
        .filter_map(|file_path| {
            let content = std::fs::read_to_string(file_path).ok()?;
            match parser.parse(&content, file_path) {
                Ok(classes) => Some((file_path.clone(), content, classes)),
                Err(e) => {
                    // Only warn for files that should have classes (have @Model in them)
                    if content.contains("@Model") || content.contains("@JsonEnum") {
                        eprintln!("Warning: Failed to parse {}: {}", file_path.display(), e);
                    }
                    None
                }
            }
        })
        .collect();

    let mut files_with_classes: Vec<(PathBuf, String, Vec<DartClass>)> = Vec::new();
    let mut files_without_classes: Vec<PathBuf> = Vec::new();
    let mut all_classes = Vec::new();

    for (path, content, classes) in results {
        if classes.is_empty() {
            files_without_classes.push(path);
        } else {
            for class in &classes {
                let features = format_features(&class.features);
                let class_type = if class.is_union { 
                    format!("union({} variants)", class.variants.len())
                } else { 
                    "class".to_string() 
                };
                println!("  {} {} {} ({} fields) {}", 
                    "✓".green(), 
                    class_type.dimmed(),
                    class.name.cyan(), 
                    class.fields.len() + class.variants.len(), 
                    features.dimmed()
                );
                all_classes.push(class.clone());
            }
            files_with_classes.push((path, content, classes));
        }
    }

    // Clean orphaned gen files
    let cleaned_count = AtomicUsize::new(0);
    files_without_classes.par_iter().for_each(|source_path| {
        let gen_path = get_gen_path(source_path);
        if gen_path.exists() {
            if std::fs::remove_file(&gen_path).is_ok() {
                cleaned_count.fetch_add(1, Ordering::Relaxed);
                println!("  {} {} (no annotations)", "🗑".red(), gen_path.display().to_string().yellow());
            }
        }
    });
    
    let cleaned = cleaned_count.load(Ordering::Relaxed);
    if cleaned > 0 {
        println!("Cleaned {} orphaned .gen.dart file(s)", cleaned.to_string().yellow());
    }
    
    if all_classes.is_empty() {
        println!("{}", "No @Model annotated classes found!".yellow());
        return Ok(());
    }

    println!();
    println!("Found {} annotated class(es)", all_classes.len().to_string().green());
    println!();
    println!("{}", "Generating Dart code...".blue());

    // Generate files in parallel
    let generated = Mutex::new(Vec::new());
    let skipped = AtomicUsize::new(0);

    files_with_classes.par_iter().for_each(|(source_path, source_content, classes)| {
        let gen_path = get_gen_path(source_path);
        let source_checksum = calculate_checksum(source_content);
        
        // Check if unchanged
        if gen_path.exists() {
            if let Ok(existing_content) = std::fs::read_to_string(&gen_path) {
                if let Some(existing_checksum) = extract_checksum(&existing_content) {
                    if existing_checksum == source_checksum {
                        skipped.fetch_add(1, Ordering::Relaxed);
                        return;
                    }
                }
            }
        }
        
        let source_name = source_path.file_stem().and_then(|n| n.to_str()).unwrap_or("model");
        let import_file = extract_part_of(source_content)
            .map(|t| format!("{}.dart", t.trim_end_matches(".dart")))
            .unwrap_or_else(|| format!("{}.dart", source_name));
        
        let dart_code = generate_file_code(classes, &import_file, source_checksum);
        
        if std::fs::write(&gen_path, dart_code).is_ok() {
            generated.lock().unwrap().push(gen_path);
        }
    });

    let generated_files = generated.into_inner().unwrap();
    for path in &generated_files {
        println!("  {} {}", "→".green(), path.display().to_string().cyan());
    }
    
    let skip_count = skipped.load(Ordering::Relaxed);
    if skip_count > 0 {
        println!("  {} {} file(s) unchanged", "⏭".dimmed(), skip_count.to_string().dimmed());
    }

    println!();
    println!("{} Generated {} file(s)", "✅".green(), generated_files.len().to_string().green());
    Ok(())
}

fn generate_file_code(classes: &[DartClass], import_file: &str, checksum: u64) -> String {
    let mut output = String::with_capacity(classes.len() * 1000);
    
    // Header
    output.push_str("// GENERATED CODE - DO NOT MODIFY BY HAND\n");
    output.push_str("// Generator: dart_json_gen v2.0 (Rust)\n");
    output.push_str(&format!("// Checksum: {}\n\n", checksum));
    
    // Part of directive (to be used with `part 'filename.gen.dart';` in source)
    output.push_str(&format!("part of '{}';\n\n", import_file));
    
    // Import dart:convert if needed for JSON
    let needs_convert = classes.iter().any(|c| c.features.has_json());
    if needs_convert {
        // Note: dart:convert is available via the parent file's imports
    }
    
    // Collect variant class names from unions (to skip generating them separately)
    let variant_class_names: std::collections::HashSet<String> = classes.iter()
        .filter(|c| c.is_union)
        .flat_map(|c| c.variants.iter().map(|v| v.class_name.clone()))
        .collect();
    
    // Check if we need shared helpers
    let needs_deep_equals = classes.iter().any(|c| {
        c.features.equatable && c.fields.iter().any(|f| {
            !f.ignore_equality && matches!(f.dart_type, DartType::List(_) | DartType::Map(_, _) | DartType::Set(_))
        })
    });
    
    // Collect class names in current file (for cross-file type detection)
    // Include both classes and enums
    let current_file_classes: HashSet<String> = classes.iter()
        .map(|c| c.name.clone())
        .collect();
    
    // Generate each class (skip variant classes that are handled by unions)
    for class in classes {
        // Skip variant classes - they're already generated by the union serializer
        if variant_class_names.contains(&class.name) {
            continue;
        }
        output.push_str(&generate_class_code(class, &current_file_classes, classes));
    }
    
    // Shared helpers at the end
    if needs_deep_equals {
        output.push_str(&generate_deep_equals_helper());
    }
    
    output
}

fn generate_class_code(class: &DartClass, current_file_classes: &HashSet<String>, all_classes: &[DartClass]) -> String {
    let mut output = String::new();
    
    if class.is_union {
        output.push_str(&generate_union_extension(class));
    }
    
    if class.features.has_json() {
        if class.is_union {
            output.push_str(&generate_union_serializer(class, current_file_classes));
        } else if class.is_enum {
            output.push_str(&generate_enum_code(class));
        } else {
            output.push_str(&generate_json_code(class, current_file_classes, all_classes));
        }
    }
    
    if class.features.copy_with && !class.is_union {
        output.push_str(&generate_copy_with(class));
    }
    
    if class.features.equatable && !class.is_union {
        output.push_str(&generate_equatable(class));
    }
    
    if class.features.stringify && !class.is_union {
        output.push_str(&generate_to_string(class));
    }
    
    output
}

// ============================================================
// Union/Sealed Class Generation
// ============================================================

fn generate_union_extension(class: &DartClass) -> String {
    let name = &class.name;
    let variants = &class.variants;
    
    if variants.is_empty() {
        return String::new();
    }
    
    let mut out = String::new();
    
    // Extension with when/map methods
    out.push_str(&format!("extension ${}Union on {} {{\n", name, name));
    
    // when - exhaustive pattern matching with field destructuring
    out.push_str("  T when<T>({\n");
    for v in variants {
        let params = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        out.push_str(&format!("    required T Function({}) {},\n", params, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("self.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    if (self is {}) return {}({});\n", v.class_name, v.name, args));
    }
    out.push_str(&format!("    throw StateError('Unknown {} subtype: $this');\n  }}\n\n", name));
    
    // maybeWhen - optional handlers with orElse
    out.push_str("  T maybeWhen<T>({\n");
    for v in variants {
        let params = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        out.push_str(&format!("    T Function({})? {},\n", params, v.name));
    }
    out.push_str("    required T Function() orElse,\n  }) {\n    final self = this;\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("self.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    if (self is {} && {} != null) return {}({});\n", v.class_name, v.name, v.name, args));
    }
    out.push_str("    return orElse();\n  }\n\n");
    
    // whenOrNull - nullable return
    out.push_str("  T? whenOrNull<T>({\n");
    for v in variants {
        let params = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        out.push_str(&format!("    T Function({})? {},\n", params, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("self.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    if (self is {} && {} != null) return {}({});\n", v.class_name, v.name, v.name, args));
    }
    out.push_str("    return null;\n  }\n\n");
    
    // map - exhaustive type mapping
    out.push_str("  T map<T>({\n");
    for v in variants {
        out.push_str(&format!("    required T Function({}) {},\n", v.class_name, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        out.push_str(&format!("    if (self is {}) return {}(self);\n", v.class_name, v.name));
    }
    out.push_str(&format!("    throw StateError('Unknown {} subtype: $this');\n  }}\n\n", name));
    
    // maybeMap - optional with orElse
    out.push_str("  T maybeMap<T>({\n");
    for v in variants {
        out.push_str(&format!("    T Function({})? {},\n", v.class_name, v.name));
    }
    out.push_str("    required T Function() orElse,\n  }) {\n    final self = this;\n");
    for v in variants {
        out.push_str(&format!("    if (self is {} && {} != null) return {}(self);\n", v.class_name, v.name, v.name));
    }
    out.push_str("    return orElse();\n  }\n\n");
    
    // mapOrNull - nullable
    out.push_str("  T? mapOrNull<T>({\n");
    for v in variants {
        out.push_str(&format!("    T Function({})? {},\n", v.class_name, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        out.push_str(&format!("    if (self is {} && {} != null) return {}(self);\n", v.class_name, v.name, v.name));
    }
    out.push_str("    return null;\n  }\n\n");
    
    // Type checkers
    for v in variants {
        out.push_str(&format!("  bool get is{} => this is {};\n", 
            capitalize(&v.name), v.class_name));
    }
    out.push_str("\n");
    
    // Safe casts
    for v in variants {
        out.push_str(&format!("  {}? get as{} => this is {} ? this as {} : null;\n",
            v.class_name, capitalize(&v.name), v.class_name, v.class_name));
    }
    
    out.push_str("}\n\n");
    out
}

fn generate_union_serializer(class: &DartClass, current_file_classes: &HashSet<String>) -> String {
    let name = &class.name;
    let variants = &class.variants;
    let disc = &class.discriminator;
    let naming = &class.naming_convention;
    let features = &class.features;
    
    if variants.is_empty() {
        return String::new();
    }
    
    let mut out = String::new();
    
    // Generate variant class definitions first
    for v in variants {
        let variant_name = &v.class_name;
        let fields = &v.fields;
        
        // Class definition
        out.push_str(&format!("class {} extends {} {{\n", variant_name, name));
        
        // Fields
        for f in fields {
            out.push_str(&format!("  final {}{} {};\n", 
                f.dart_type.to_dart_type(),
                if f.is_nullable { "?" } else { "" },
                f.name
            ));
        }
        
        // Constructor - match factory signature (named or positional)
        if v.uses_named_params {
            out.push_str(&format!("\n  const {}({{\n", variant_name));
            for f in fields {
                if f.is_required && !f.is_nullable {
                    out.push_str(&format!("    required this.{},\n", f.name));
                } else {
                    out.push_str(&format!("    this.{},\n", f.name));
                }
            }
            out.push_str(&format!("  }}) : super._();\n"));
        } else {
            // Positional parameters - use this.fieldName syntax
            let params: Vec<String> = fields.iter()
                .map(|f| {
                    format!("{}{} this.{}", 
                        f.dart_type.to_dart_type(),
                        if f.is_nullable { "?" } else { "" },
                        f.name
                    )
                })
                .collect();
            out.push_str(&format!("\n  const {}({}) : super._();\n", variant_name, params.join(", ")));
        }
        
        // Factory fromJson
        if features.from_json {
            out.push_str(&format!("\n  factory {}.fromJson(Map<String, dynamic> json) => _${}FromJson(json);\n", 
                variant_name, variant_name));
        }
        
        // Equatable methods (must be in class, not extension)
        if features.equatable {
            out.push_str("\n  @override\n  bool operator ==(Object other) =>\n");
            out.push_str(&format!("    identical(this, other) || other is {}", variant_name));
            for f in fields {
                out.push_str(&format!(" && {} == other.{}", f.name, f.name));
            }
            out.push_str(";\n\n");
            out.push_str("  @override\n  int get hashCode => Object.hash(");
            out.push_str(&fields.iter().map(|f| f.name.as_str()).collect::<Vec<_>>().join(", "));
            out.push_str(");\n");
        }
        
        out.push_str("}\n\n");
    }
    
    // Generate _$BaseFromJson function (used by user's factory)
    out.push_str(&format!("{} _${}FromJson(Map<String, dynamic> json) {{\n", name, name));
    out.push_str(&format!("  return switch (json['{}'] as String?) {{\n", disc));
    for v in variants {
        out.push_str(&format!("    '{}' => _${}FromJson(json),\n", 
            v.discriminator_value, v.class_name));
    }
    out.push_str(&format!("    _ => throw FormatException('Unknown {} type: ${{json[\"{}\"]}}'),\n", name, disc));
    out.push_str("  };\n}\n\n");
    
    // Generate each variant's fromJson and toJson
    for v in variants {
        let variant_name = &v.class_name;
        let fields = &v.fields;
        
        // _$VariantFromJson function - match constructor signature
        out.push_str(&format!("{} _${}FromJson(Map<String, dynamic> json) => {}(\n", 
            variant_name, variant_name, variant_name));
        if v.uses_named_params {
            for (i, f) in fields.iter().enumerate() {
                let key = get_json_key(f, naming.as_ref());
                let expr = field_from_json_expr(f, &key, current_file_classes);
                let comma = if i < fields.len() - 1 { "," } else { "" };
                out.push_str(&format!("  {}: {}{}\n", f.name, expr, comma));
            }
        } else {
            // Positional parameters
            for (i, f) in fields.iter().enumerate() {
                let key = get_json_key(f, naming.as_ref());
                let expr = field_from_json_expr(f, &key, current_file_classes);
                let comma = if i < fields.len() - 1 { ", " } else { "" };
                out.push_str(&format!("{}{}", expr, comma));
            }
        }
        out.push_str(");\n\n");
        
        // toJson extension for this variant
        if features.to_json {
            out.push_str(&format!("extension ${}Json on {} {{\n", variant_name, variant_name));
            out.push_str("  Map<String, dynamic> toJson() => <String, dynamic>{\n");
            out.push_str(&format!("    '{}': '{}',\n", disc, v.discriminator_value));
            for f in fields {
                let key = get_json_key(f, naming.as_ref());
                let expr = field_to_json_expr(f);
                if f.is_nullable {
                    out.push_str(&format!("    if ({} != null) '{}': {},\n", f.name, key, expr));
                } else {
                    out.push_str(&format!("    '{}': {},\n", key, expr));
                }
            }
            out.push_str("  };\n}\n\n");
        }
        
        // copyWith extension
        if features.copy_with && !fields.is_empty() {
            out.push_str(&format!("extension ${}CopyWith on {} {{\n", variant_name, variant_name));
            out.push_str(&format!("  {} copyWith({{\n", variant_name));
            for f in fields {
                out.push_str(&format!("    {}? {},\n", f.dart_type.to_dart_type(), f.name));
            }
            out.push_str(&format!("  }}) => {}(\n", variant_name));
            for f in fields {
                out.push_str(&format!("    {}: {} ?? this.{},\n", f.name, f.name, f.name));
            }
            out.push_str("  );\n}\n\n");
        }
        
    }
    
    // toJson extension on base class
    if features.to_json {
        out.push_str(&format!("extension ${}Json on {} {{\n", name, name));
        out.push_str("  Map<String, dynamic> toJson() => switch (this) {\n");
        for v in variants {
            out.push_str(&format!("    {} v => v.toJson(),\n", v.class_name));
        }
        out.push_str(&format!("    _ => throw StateError('Unknown {} type'),\n", name));
        out.push_str("  };\n}\n\n");
    }
    
    out
}

// ============================================================
// JSON Generation (Compact)
// ============================================================

fn generate_json_code(class: &DartClass, current_file_classes: &HashSet<String>, all_classes: &[DartClass]) -> String {
    let name = &class.name;
    let fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_json).collect();
    
    // Get parent class fields if this class extends another
    let mut all_fields = fields.clone();
    if let Some(ref parent_name) = class.parent_class {
        if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
            let parent_fields: Vec<_> = parent_class.fields.iter()
                .filter(|f| !f.ignore_json)
                .collect();
            // Prepend parent fields (they should come first in constructor)
            all_fields = parent_fields.iter().chain(fields.iter()).cloned().collect();
        }
    }
    
    let mut out = String::new();
    
    // Extension for toJson
    if class.features.to_json {
        out.push_str(&format!("extension ${}Json on {} {{\n", name, name));
        out.push_str("  Map<String, dynamic> toJson() => <String, dynamic>{\n");
        // Include parent fields first if this class extends another
        if let Some(ref parent_name) = class.parent_class {
            if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
                let parent_fields: Vec<_> = parent_class.fields.iter()
                    .filter(|f| !f.ignore_json)
                    .collect();
                for field in &parent_fields {
                    let key = get_json_key(field, parent_class.naming_convention.as_ref());
                    let expr = field_to_json_expr(field);
                    if field.is_nullable && !field.include_if_null {
                        out.push_str(&format!("    if ({} != null) '{}': {},\n", field.name, key, expr));
                    } else {
                        out.push_str(&format!("    '{}': {},\n", key, expr));
                    }
                }
            }
        }
        // Then include own fields
        for field in &fields {
            let key = get_json_key(field, class.naming_convention.as_ref());
            let expr = field_to_json_expr(field);
            if field.is_nullable && !field.include_if_null {
                out.push_str(&format!("    if ({} != null) '{}': {},\n", field.name, key, expr));
            } else {
                out.push_str(&format!("    '{}': {},\n", key, expr));
            }
        }
        out.push_str("  };\n}\n\n");
    }
    
    // fromJson function (user calls via factory fromJson)
    if class.features.from_json {
        out.push_str(&format!("{} _${}FromJson(Map<String, dynamic> json) => {}(\n", name, name, name));
        for (i, field) in all_fields.iter().enumerate() {
            // Use parent's naming convention for parent fields, class's for own fields
            let naming = if let Some(ref parent_name) = class.parent_class {
                if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
                    if parent_class.fields.iter().any(|f| f.name == field.name) {
                        parent_class.naming_convention.as_ref()
                    } else {
                        class.naming_convention.as_ref()
                    }
                } else {
                    class.naming_convention.as_ref()
                }
            } else {
                class.naming_convention.as_ref()
            };
            let key = get_json_key(field, naming);
            let expr = field_from_json_expr(field, &key, current_file_classes);
            let comma = if i < all_fields.len() - 1 { "," } else { "" };
            if class.uses_named_params {
                out.push_str(&format!("  {}: {}{}\n", field.name, expr, comma));
            } else {
                out.push_str(&format!("  {}{}\n", expr, comma));
            }
        }
        out.push_str(");\n\n");
    }
    
    out
}

// ============================================================
// CopyWith Generation (Compact)
// ============================================================

fn generate_copy_with(class: &DartClass) -> String {
    let name = &class.name;
    let copy_fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_copy_with).collect();
    let uses_named = class.uses_named_params;
    
    let mut out = String::new();
    out.push_str(&format!("extension ${}CopyWith on {} {{\n", name, name));
    
    // copyWith
    out.push_str(&format!("  {} copyWith({{\n", name));
    for field in &copy_fields {
        out.push_str(&format!("    {}? {},\n", field.dart_type.to_dart_type(), field.name));
    }
    out.push_str(&format!("  }}) => {}(\n", name));
    for field in &class.fields {
        if uses_named {
            if field.ignore_copy_with {
                out.push_str(&format!("    {}: this.{},\n", field.name, field.name));
            } else {
                out.push_str(&format!("    {}: {} ?? this.{},\n", field.name, field.name, field.name));
            }
        } else if field.ignore_copy_with {
            out.push_str(&format!("    this.{},\n", field.name));
        } else {
            out.push_str(&format!("    {} ?? this.{},\n", field.name, field.name));
        }
    }
    out.push_str("  );\n");
    
    // copyWithNull
    if class.features.copy_with_null {
        let nullable_fields: Vec<_> = copy_fields.iter().filter(|f| f.is_nullable).collect();
        if !nullable_fields.is_empty() {
            out.push_str(&format!("\n  {} copyWithNull({{\n", name));
            for field in &nullable_fields {
                out.push_str(&format!("    bool {} = false,\n", field.name));
            }
            out.push_str(&format!("  }}) => {}(\n", name));
            for field in &class.fields {
                if uses_named {
                    if field.ignore_copy_with {
                        out.push_str(&format!("    {}: this.{},\n", field.name, field.name));
                    } else if field.is_nullable {
                        out.push_str(&format!("    {}: {} ? null : this.{},\n", field.name, field.name, field.name));
                    } else {
                        out.push_str(&format!("    {}: this.{},\n", field.name, field.name));
                    }
                } else if field.ignore_copy_with {
                    out.push_str(&format!("    this.{},\n", field.name));
                } else if field.is_nullable {
                    out.push_str(&format!("    {} ? null : this.{},\n", field.name, field.name));
                } else {
                    out.push_str(&format!("    this.{},\n", field.name));
                }
            }
            out.push_str("  );\n");
        }
    }
    
    out.push_str("}\n\n");
    out
}

// ============================================================
// Equatable Generation (Compact)
// ============================================================

fn generate_equatable(class: &DartClass) -> String {
    let name = &class.name;
    let eq_fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_equality).collect();
    
    let mut out = String::new();
    out.push_str(&format!("extension ${}Equatable on {} {{\n", name, name));
    
    // props
    out.push_str("  List<Object?> get props => [");
    out.push_str(&eq_fields.iter().map(|f| f.name.as_str()).collect::<Vec<_>>().join(", "));
    out.push_str("];\n\n");
    
    // equals
    out.push_str(&format!("  bool equals({} other) => ", name));
    if eq_fields.is_empty() {
        out.push_str("true;\n");
    } else {
        let conditions: Vec<String> = eq_fields.iter().map(|f| {
            if matches!(f.dart_type, DartType::List(_) | DartType::Map(_, _) | DartType::Set(_)) {
                format!("_deepEquals({}, other.{})", f.name, f.name)
            } else {
                format!("{} == other.{}", f.name, f.name)
            }
        }).collect();
        out.push_str(&conditions.join(" && "));
        out.push_str(";\n");
    }
    
    // hashCode
    out.push_str("\n  int get propsHashCode => Object.hashAll(props);\n");
    
    out.push_str("}\n\n");
    out
}

// ============================================================
// Enum Generation
// ============================================================

fn generate_enum_code(class: &DartClass) -> String {
    let name = &class.name;
    let values = &class.fields;
    let value_type = class.enum_value_type.unwrap_or(EnumValueType::String);
    
    let mut out = String::new();
    
    // fromJson function
    if class.features.from_json {
        out.push_str(&format!("{} _${}FromJson(dynamic json) {{\n", name, name));
        out.push_str("  return switch (json) {\n");
        
        match value_type {
            EnumValueType::Ordinal => {
                // Ordinal: json is an int (0, 1, 2, ...)
                for (index, value) in values.iter().enumerate() {
                    out.push_str(&format!("    {} => {}.{},\n", index, name, value.name));
                }
            }
            EnumValueType::String | EnumValueType::Custom => {
                // String/Custom: json is a string, use @JsonValue or enum name
                for value in values {
                    let json_value = value.json_key.as_ref().unwrap_or(&value.name);
                    out.push_str(&format!("    '{}' => {}.{},\n", json_value, name, value.name));
                }
            }
        }
        
        out.push_str(&format!("    _ => throw FormatException('Unknown {} value: $json'),\n", name));
        out.push_str("  };\n}\n\n");
    }
    
    // toJson extension
    if class.features.to_json {
        out.push_str(&format!("extension ${}Json on {} {{\n", name, name));
        out.push_str("  dynamic toJson() => switch (this) {\n");
        
        match value_type {
            EnumValueType::Ordinal => {
                // Ordinal: return int index
                for (index, value) in values.iter().enumerate() {
                    out.push_str(&format!("    {}.{} => {},\n", name, value.name, index));
                }
            }
            EnumValueType::String | EnumValueType::Custom => {
                // String/Custom: return string value
                for value in values {
                    let json_value = value.json_key.as_ref().unwrap_or(&value.name);
                    out.push_str(&format!("    {}.{} => '{}',\n", name, value.name, json_value));
                }
            }
        }
        
        out.push_str("  };\n}\n\n");
    }
    
    out
}

// ============================================================
// ToString Generation (Compact)
// ============================================================

fn generate_to_string(class: &DartClass) -> String {
    let name = &class.name;
    let str_fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_to_string).collect();
    
    let mut out = String::new();
    out.push_str(&format!("extension ${}String on {} {{\n", name, name));
    
    let field_strs: Vec<String> = str_fields.iter()
        .map(|f| format!("{}: ${{{}}}", f.name, f.name))
        .collect();
    out.push_str(&format!("  String toStringRepresentation() => '{}({})';\n", name, field_strs.join(", ")));
    
    out.push_str("}\n\n");
    out
}

// ============================================================
// Helper Functions
// ============================================================

fn generate_deep_equals_helper() -> String {
    r#"bool _deepEquals(dynamic a, dynamic b) {
  if (identical(a, b)) return true;
  if (a is List && b is List) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) if (!_deepEquals(a[i], b[i])) return false;
    return true;
  }
  if (a is Map && b is Map) {
    if (a.length != b.length) return false;
    for (final k in a.keys) if (!b.containsKey(k) || !_deepEquals(a[k], b[k])) return false;
    return true;
  }
  if (a is Set && b is Set) return a.length == b.length && a.containsAll(b);
  return a == b;
}
"#.to_string()
}

fn get_json_key(field: &models::DartField, class_convention: Option<&NamingConvention>) -> String {
    if let Some(ref key) = field.json_key { return key.clone(); }
    let convention = field.naming_convention.as_ref().or(class_convention);
    convention.map_or_else(|| field.name.clone(), |c| convert_case(&field.name, c))
}

fn convert_case(s: &str, convention: &NamingConvention) -> String {
    match convention {
        NamingConvention::SnakeCase => to_snake_case(s),
        NamingConvention::CamelCase => s.to_string(),
        NamingConvention::PascalCase => {
            let mut chars = s.chars();
            chars.next().map_or(String::new(), |first| first.to_uppercase().collect::<String>() + chars.as_str())
        }
        NamingConvention::ScreamingSnakeCase => to_snake_case(s).to_uppercase(),
    }
}

fn to_snake_case(s: &str) -> String {
    let mut result = String::new();
    for (i, c) in s.chars().enumerate() {
        if c.is_uppercase() {
            if i > 0 { result.push('_'); }
            result.push(c.to_lowercase().next().unwrap());
        } else {
            result.push(c);
        }
    }
    result
}

fn capitalize(s: &str) -> String {
    let mut chars = s.chars();
    chars.next().map_or(String::new(), |first| first.to_uppercase().collect::<String>() + chars.as_str())
}

fn field_to_json_expr(field: &models::DartField) -> String {
    let name = &field.name;
    
    // Use JsonConverter if present
    if let Some(ref converter) = field.json_converter {
        if field.is_nullable {
            return format!("{} != null ? const {}().toJson({}) : null", name, converter, name);
        } else {
            return format!("const {}().toJson({})", converter, name);
        }
    }
    
    // Custom toJson function
    if let Some(ref func) = field.to_json_func {
        return format!("{}({})", func, name);
    }
    
    match &field.dart_type {
        DartType::DateTime => {
            if field.is_nullable { format!("{}?.toIso8601String()", name) }
            else { format!("{}.toIso8601String()", name) }
        }
        DartType::List(inner) if needs_mapping(inner) => {
            if field.is_nullable { format!("{}?.map((e) => e.toJson()).toList()", name) }
            else { format!("{}.map((e) => e.toJson()).toList()", name) }
        }
        DartType::Custom(_) => {
            // For custom types (including enums), use the extension's toJson() method
            // Enums have extensions like `extension $EnumNameJson on EnumName`
            if field.is_nullable { format!("{}?.toJson()", name) }
            else { format!("{}.toJson()", name) }
        }
        _ => name.clone(),
    }
}

fn field_from_json_expr(field: &models::DartField, json_key: &str, current_file_classes: &HashSet<String>) -> String {
    let accessor = format!("json['{}']", json_key);
    
    // Use JsonConverter if present
    if let Some(ref converter) = field.json_converter {
        let default_suffix = field.default_value.as_ref()
            .map(|d| format!(" ?? {}", d))
            .unwrap_or_default();
        if field.is_nullable {
            return format!("{} != null ? const {}().fromJson({}) : null{}", accessor, converter, accessor, default_suffix);
        } else {
            return format!("const {}().fromJson({}){}", converter, accessor, default_suffix);
        }
    }
    
    // Custom fromJson function
    if let Some(ref func) = field.from_json_func {
        return format!("{}({})", func, accessor);
    }
    
    // Handle default value
    let default_suffix = field.default_value.as_ref()
        .map(|d| format!(" ?? {}", d))
        .unwrap_or_default();
    
    let expr = match &field.dart_type {
        DartType::String => {
            if field.is_nullable { format!("{} as String?", accessor) }
            else { format!("{} as String", accessor) }
        }
        DartType::Int => {
            if field.is_nullable { format!("({} as num?)?.toInt()", accessor) }
            else { format!("({} as num).toInt()", accessor) }
        }
        DartType::Double | DartType::Num => {
            if field.is_nullable { format!("({} as num?)?.toDouble()", accessor) }
            else { format!("({} as num).toDouble()", accessor) }
        }
        DartType::Bool => {
            if field.is_nullable { format!("{} as bool?", accessor) }
            else { format!("{} as bool", accessor) }
        }
        DartType::DateTime => {
            if field.is_nullable {
                format!("{} != null ? DateTime.parse({} as String) : null", accessor, accessor)
            } else {
                format!("DateTime.parse({} as String)", accessor)
            }
        }
        DartType::List(inner) => {
            let item_expr = list_item_from_json(inner, current_file_classes);
            if field.is_nullable {
                format!("({} as List?)?.map((e) => {}).toList()", accessor, item_expr)
            } else {
                format!("({} as List).map((e) => {}).toList()", accessor, item_expr)
            }
        }
        DartType::Map(_, value_type) => {
            if value_type.is_dynamic() {
                if field.is_nullable {
                    format!("{} as Map<String, dynamic>?", accessor)
                } else {
                    format!("{} as Map<String, dynamic>", accessor)
                }
            } else {
                let value_cast = map_value_cast(value_type, current_file_classes);
                if field.is_nullable {
                    format!("({} as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, {}))", accessor, value_cast)
                } else {
                    format!("({} as Map<String, dynamic>).map((k, v) => MapEntry(k, {}))", accessor, value_cast)
                }
            }
        }
        DartType::Custom(type_name) => {
            // Use factory constructor for cross-file types, private function for same-file types
            // Enums use _$EnumNameFromJson(dynamic), classes use _$ClassNameFromJson(Map) or ClassName.fromJson(Map)
            let from_json_call = if current_file_classes.contains(type_name) {
                // Same file: use private function (works for both enums and classes)
                format!("_${}FromJson", type_name)
            } else {
                // Cross-file: use factory constructor (ClassName.fromJson)
                format!("{}.fromJson", type_name)
            };
            
            // For cross-file types, we need to cast to Map<String, dynamic>
            // For same-file types (including enums), we pass the value directly
            if current_file_classes.contains(type_name) {
                // Same file: pass value directly (enum takes dynamic, class takes Map)
                if field.is_nullable {
                    format!("{} != null ? {}({}) : null", accessor, from_json_call, accessor)
                } else {
                    format!("{}({})", from_json_call, accessor)
                }
            } else {
                // Cross-file: cast to Map<String, dynamic>
                if field.is_nullable {
                    format!("{} != null ? {}({} as Map<String, dynamic>) : null", accessor, from_json_call, accessor)
                } else {
                    format!("{}({} as Map<String, dynamic>)", from_json_call, accessor)
                }
            }
        }
        _ => accessor.clone(),
    };
    
    format!("{}{}", expr, default_suffix)
}

fn needs_mapping(dart_type: &DartType) -> bool {
    matches!(dart_type, DartType::Custom(_) | DartType::DateTime)
}

fn map_value_cast(value_type: &DartType, current_file_classes: &HashSet<String>) -> String {
    match value_type {
        DartType::String => "v as String".to_string(),
        DartType::Int => "(v as num).toInt()".to_string(),
        DartType::Double | DartType::Num => "(v as num).toDouble()".to_string(),
        DartType::Bool => "v as bool".to_string(),
        DartType::Custom(name) => {
            let from_json_call = if current_file_classes.contains(name) {
                format!("_${}FromJson", name)
            } else {
                format!("{}.fromJson", name)
            };
            format!("{}(v as Map<String, dynamic>)", from_json_call)
        }
        _ => "v".to_string(),
    }
}

fn list_item_from_json(inner: &DartType, current_file_classes: &HashSet<String>) -> String {
    match inner {
        DartType::String => "e as String".to_string(),
        DartType::Int => "(e as num).toInt()".to_string(),
        DartType::Double | DartType::Num => "(e as num).toDouble()".to_string(),
        DartType::Bool => "e as bool".to_string(),
        DartType::DateTime => "DateTime.parse(e as String)".to_string(),
        DartType::Custom(name) => {
            let from_json_call = if current_file_classes.contains(name) {
                format!("_${}FromJson", name)
            } else {
                format!("{}.fromJson", name)
            };
            format!("{}(e as Map<String, dynamic>)", from_json_call)
        }
        _ => "e".to_string(),
    }
}

fn format_features(features: &GenerationFeatures) -> String {
    let mut parts = Vec::new();
    if features.has_json() { parts.push("json"); }
    if features.copy_with { parts.push("copyWith"); }
    if features.equatable { parts.push("=="); }
    if features.stringify { parts.push("toString"); }
    if parts.is_empty() { String::new() } else { format!("[{}]", parts.join(", ")) }
}

fn get_gen_path(source_path: &PathBuf) -> PathBuf {
    let parent = source_path.parent().unwrap_or(source_path);
    let stem = source_path.file_stem().and_then(|s| s.to_str()).unwrap_or("model");
    parent.join(format!("{}.gen.dart", stem))
}

fn collect_dart_files(path: &PathBuf) -> Result<Vec<PathBuf>> {
    let mut files = Vec::new();
    if path.is_file() {
        if path.extension().map_or(false, |ext| ext == "dart") 
            && !path.to_string_lossy().ends_with(".gen.dart") 
            && !path.to_string_lossy().ends_with(".g.dart") 
        {
            files.push(path.clone());
        }
    } else if path.is_dir() {
        for entry in WalkDir::new(path)
            .into_iter()
            .filter_map(|e| e.ok())
            .filter(|e| e.path().extension().map_or(false, |ext| ext == "dart"))
            .filter(|e| !e.path().to_string_lossy().ends_with(".gen.dart"))
            .filter(|e| !e.path().to_string_lossy().ends_with(".g.dart"))
        {
            files.push(entry.path().to_path_buf());
        }
    }
    Ok(files)
}

fn clean_gen_files(path: &PathBuf) -> Result<()> {
    println!("{}", "🧹 Cleaning generated files...".blue().bold());
    
    let gen_files: Vec<PathBuf> = if path.is_file() {
        let gen_path = get_gen_path(path);
        if gen_path.exists() { vec![gen_path] } else { vec![] }
    } else {
        WalkDir::new(path)
            .into_iter()
            .filter_map(|e| e.ok())
            .filter(|e| e.path().to_string_lossy().ends_with(".gen.dart"))
            .map(|e| e.path().to_path_buf())
            .collect()
    };
    
    if gen_files.is_empty() {
        println!("{}", "No .gen.dart files found.".yellow());
        return Ok(());
    }
    
    println!("Found {} .gen.dart file(s)", gen_files.len().to_string().cyan());
    
    let deleted = AtomicUsize::new(0);
    gen_files.par_iter().for_each(|gen_file| {
        if std::fs::remove_file(gen_file).is_ok() {
            println!("  {} {}", "🗑".red(), gen_file.display().to_string().yellow());
            deleted.fetch_add(1, Ordering::Relaxed);
        }
    });
    
    println!();
    println!("{} Deleted {} file(s)", "✅".green(), deleted.load(Ordering::Relaxed).to_string().green());
    Ok(())
}
fn extract_part_of(content: &str) -> Option<String> {
    lazy_static::lazy_static! {
        static ref PART_OF_RE: Regex = Regex::new(r#"part\s+of\s+['"]([^'"]+)['"]"#).unwrap();
    }
    PART_OF_RE.captures(content).and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
}

