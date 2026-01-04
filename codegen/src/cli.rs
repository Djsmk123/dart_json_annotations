use std::path::PathBuf;
use clap::Parser;

#[derive(Parser, Debug)]
#[command(name = "dart_json_gen")]
#[command(version = "2.0.1")]
#[command(about = "Generate Dart serializers, copyWith, equatable, unions from @Model annotations")]
pub struct Args {
    #[arg(short, long, num_args = 1..)]
    pub input: Vec<PathBuf>,
    
    #[arg(long, default_value_t = false)]
    pub rust: bool,
    
    #[arg(long, default_value = "rust_gen")]
    pub rust_output: PathBuf,
    
    #[arg(long, default_value_t = false)]
    pub single_file: bool,
    
    #[arg(short, long)]
    pub output: Option<PathBuf>,
    
    #[arg(short, long, default_value_t = false)]
    pub verbose: bool,
    
    /// Delete generated files (use with -i to specify path)
    #[arg(long, default_value_t = false)]
    pub clean: bool,
    
    /// Number of parallel threads (0 = auto)
    #[arg(long, default_value_t = 0)]
    pub threads: usize,
}
