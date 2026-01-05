mod parser;
mod generator;
mod models;
mod utils;
mod cli;
mod processor;

use anyhow::Result;
use clap::Parser;
use colored::Colorize;
use std::path::PathBuf;

use crate::cli::Args;
use crate::utils::{load_config, collect_dart_files, clean_gen_files};
use crate::processor::process_files;

fn main() -> Result<()> {
    let args = Args::parse();
    let verbose = args.verbose;
    
    // Determine the path to use for configuration lookup (use the first input or current dir)
    let config_search_path = args.input.first().cloned().unwrap_or_else(|| PathBuf::from("."));
    
    // Load configuration, searching from the input path upwards
    let config = load_config(Some(&config_search_path));
    if verbose {
        println!("[VERBOSE] Using extension: {}", config.generated_extension);
    }
    
    // Configure thread pool
    if args.threads > 0 {
        rayon::ThreadPoolBuilder::new()
            .num_threads(args.threads)
            .build_global()
            .ok();
        if verbose {
            println!("[VERBOSE] Using {} threads", args.threads);
        }
    }
    
    let input_paths = if args.input.is_empty() {
        if !args.clean {
             eprintln!("{}", "Error: --input is required for code generation".red());
             eprintln!("Usage: dart_json_gen -i <PATH> or dart_json_gen --clean [-i <PATH>]");
             std::process::exit(1);
        }
        vec![PathBuf::from(".")]
    } else {
        args.input.clone()
    };

    if args.clean {
        for path in input_paths {
            clean_gen_files(&path, &config.generated_extension)?;
        }
        return Ok(());
    }
    
    println!("{}", "🦀 Dart Code Generator v2.2.0".green().bold());
    println!("Input: {}", input_paths.iter().map(|p| p.display().to_string()).collect::<Vec<_>>().join(", ").cyan());
    
    let mut dart_files = Vec::new();
    for path in input_paths {
        dart_files.extend(collect_dart_files(&path)?);
    }

    if dart_files.is_empty() {
        println!("{}", "No .dart files found!".yellow());
        return Ok(());
    }
    println!("Found {} .dart file(s)", dart_files.len().to_string().green());
    println!();

    process_files(dart_files, &config, verbose)
}
