use std::path::{Path, PathBuf};
use serde::{Deserialize, Serialize};
use std::collections::hash_map::DefaultHasher;
use std::hash::{Hash, Hasher};
use walkdir::WalkDir;
use anyhow::Result;
use colored::Colorize;
use std::sync::atomic::{AtomicUsize, Ordering};
use rayon::prelude::*;

#[derive(Debug, Deserialize, Serialize)]
pub struct Config {
    #[serde(default = "default_extension")]
    pub generated_extension: String,
}

fn default_extension() -> String {
    ".gen.dart".to_string()
}

impl Default for Config {
    fn default() -> Self {
        Config {
            generated_extension: default_extension(),
        }
    }
}

pub fn load_config(start_dir: Option<&Path>) -> Config {
    let config_names = vec!["dart_json_gen.yaml", "dart_json_gen.yml"];
    
    let mut current_dir = if let Some(dir) = start_dir {
        if dir.is_file() {
            dir.parent().map(|p| p.to_path_buf())
        } else {
            Some(dir.to_path_buf())
        }
    } else {
        std::env::current_dir().ok()
    };
    
    while let Some(dir) = current_dir {
        for config_name in &config_names {
            let config_path = dir.join(config_name);
            if config_path.exists() {
                if let Ok(content) = std::fs::read_to_string(&config_path) {
                    if let Ok(config) = serde_yaml::from_str::<Config>(&content) {
                        return config;
                    }
                }
            }
        }
        current_dir = dir.parent().map(|p| p.to_path_buf());
    }
    
    Config::default()
}

pub fn calculate_checksum(content: &str) -> u64 {
    let mut hasher = DefaultHasher::new();
    content.hash(&mut hasher);
    hasher.finish()
}

pub fn extract_checksum(content: &str) -> Option<u64> {
    content.lines().take(5)
        .find(|line| line.starts_with("// Checksum: "))
        .and_then(|line| line.strip_prefix("// Checksum: ")?.parse().ok())
}

pub fn get_gen_path(source_path: &PathBuf, extension: &str) -> PathBuf {
    let parent = source_path.parent().unwrap_or(source_path);
    let stem = source_path.file_stem().and_then(|s| s.to_str()).unwrap_or("model");
    parent.join(format!("{}{}", stem, extension))
}

pub fn collect_dart_files(path: &PathBuf) -> Result<Vec<PathBuf>> {
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

pub fn clean_gen_files(path: &PathBuf, extension: &str) -> Result<()> {
    println!("{}", "🧹 Cleaning generated files...".blue().bold());
    
    let gen_files: Vec<PathBuf> = if path.is_file() {
        let gen_path = get_gen_path(path, extension);
        if gen_path.exists() { vec![gen_path] } else { vec![] }
    } else {
        WalkDir::new(path)
            .into_iter()
            .filter_map(|e| e.ok())
            .filter(|e| e.path().to_string_lossy().ends_with(extension))
            .map(|e| e.path().to_path_buf())
            .collect()
    };
    
    if gen_files.is_empty() {
        println!("No {} files found.", extension.yellow());
        return Ok(());
    }
    
    println!("Found {} {} file(s)", gen_files.len().to_string().cyan(), extension);
    
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

pub fn extract_part_of(content: &str) -> Option<String> {
    lazy_static::lazy_static! {
        static ref PART_OF_RE: regex::Regex = regex::Regex::new(r#"part\s+of\s+['"]([^'"]+)['"]"#).unwrap();
    }
    PART_OF_RE.captures(content).and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
}
