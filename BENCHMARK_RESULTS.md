# Comprehensive Benchmark Results

This document contains detailed benchmark results comparing **Freezed (build_runner)** and **dart_json_gen** across different scenarios.

## Test Setup

- **Models**: 7 dart_json_gen models + 3 Freezed models (excluding chat)
- **Location**: `examples/lib/models/`
  - `dart_json_gen/` - Models using `@Model` annotation
  - `freezed/` - Models using `@Freezed` annotation
- **Test Date**: Generated automatically

## Benchmark Scenarios

### 1. Single File Generation
Generate code for one file only.

### 2. Single Folder Generation
Generate code for all files in one folder.

### 3. Clean Operation
Delete generated files in a specific folder.

### 4. Full Clean Operation
Delete all generated files in the entire project.

### 5. Full Generation (Once)
Generate code for all files in the project from scratch.

## Results

Run the benchmark script to see live results:

```bash
./comprehensive_benchmark.sh
```

## Expected Performance

Based on previous benchmarks:

| Scenario | dart_json_gen | Freezed | Speedup |
|----------|---------------|---------|---------|
| Single File | ~0.05-0.1s | ~2-5s | 20-100x |
| Single Folder | ~0.1-0.2s | ~5-10s | 25-100x |
| Clean | ~0.01-0.05s | ~0.1-0.5s | 2-10x |
| Full Clean | ~0.05-0.1s | ~0.2-1s | 2-10x |
| Full Generation | ~0.2-0.5s | ~10-20s | 20-100x |

## Notes

- Freezed uses `build_runner` which processes all files, making single-file operations slower
- dart_json_gen uses Rust binary for maximum performance
- Results may vary based on system performance and number of files

