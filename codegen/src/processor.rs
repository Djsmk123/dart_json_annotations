use std::path::PathBuf;
use std::sync::{Arc, Mutex};
use std::sync::atomic::{AtomicUsize, Ordering};
use rayon::prelude::*;
use colored::Colorize;
use anyhow::Result;

use crate::parser::DartParser;
use crate::utils::*;
use crate::generator::dart::generate_file_code;

pub fn process_files(dart_files: Vec<PathBuf>, config: &Config, verbose: bool) -> Result<()> {
    let parser = DartParser;
    let results: Vec<_> = dart_files.par_iter()
        .filter_map(|file_path| {
            if verbose {
                println!("[VERBOSE] Parsing: {}", file_path.display());
            }
            match parser.parse_file(file_path) {
                Ok(classes) => {
                    if verbose && !classes.is_empty() {
                        println!("[VERBOSE] Found {} class(es) in {}", classes.len(), file_path.display());
                    }
                    // For parallel processing, we might need the content later for checksum
                    let content = std::fs::read_to_string(file_path).ok()?;
                    Some((file_path.clone(), content, classes))
                },
                Err(e) => {
                    if let Ok(content) = std::fs::read_to_string(file_path) {
                        if content.contains("@Model") || content.contains("@JsonEnum") {
                            eprintln!("Warning: Failed to parse {}: {}", file_path.display(), e);
                        }
                    }
                    None
                }
            }
        })
        .collect();

    let mut files_with_classes = Vec::new();
    let mut files_without_classes = Vec::new();
    let mut all_classes = Vec::new();

    for (path, content, classes) in results {
        if classes.is_empty() {
            files_without_classes.push(path);
        } else {
            for class in &classes {
                let features = format_features(&class.features);
                let class_type = if class.is_union { 
                    format!("union({} variants)", class.variants.len())
                } else if class.is_enum {
                    "enum".to_string()
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
    let cleaned_count = Arc::new(AtomicUsize::new(0));
    let extension = config.generated_extension.clone();
    let cleaned_count_clone = Arc::clone(&cleaned_count);
    files_without_classes.par_iter().for_each(move |source_path| {
        let gen_path = get_gen_path(source_path, &extension);
        if gen_path.exists() {
            if std::fs::remove_file(&gen_path).is_ok() {
                cleaned_count_clone.fetch_add(1, Ordering::Relaxed);
                println!("  {} {} (no annotations)", "🗑".red(), gen_path.display().to_string().yellow());
            }
        }
    });
    
    let cleaned = cleaned_count.load(Ordering::Relaxed);
    if cleaned > 0 {
        println!("Cleaned {} orphaned file(s)", cleaned.to_string().yellow());
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
    let generated = Arc::new(Mutex::new(Vec::new()));
    let skipped = Arc::new(AtomicUsize::new(0));
    let extension = config.generated_extension.clone();
    let generated_clone = Arc::clone(&generated);
    let skipped_clone = Arc::clone(&skipped);
    
    files_with_classes.par_iter().for_each(move |(source_path, source_content, classes)| {
        let gen_path = get_gen_path(source_path, &extension);
        let source_checksum = calculate_checksum(source_content);
        
        if gen_path.exists() {
            if let Ok(existing_content) = std::fs::read_to_string(&gen_path) {
                if let Some(existing_checksum) = extract_checksum(&existing_content) {
                    if existing_checksum == source_checksum {
                        skipped_clone.fetch_add(1, Ordering::Relaxed);
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
            generated_clone.lock().unwrap().push(gen_path);
        }
    });

    let generated_files = Arc::try_unwrap(generated).unwrap().into_inner().unwrap();
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

fn format_features(features: &crate::models::GenerationFeatures) -> String {
    let mut parts = Vec::new();
    if features.has_json() { parts.push("json"); }
    if features.copy_with { parts.push("copyWith"); }
    if features.equatable { parts.push("=="); }
    if features.stringify { parts.push("toString"); }
    if parts.is_empty() { String::new() } else { format!("[{}]", parts.join(", ")) }
}
