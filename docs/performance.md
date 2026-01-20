# Performance Guide

Performance benchmarks and optimization tips for `dart_json_annotations`.

## Benchmark Results

### Generation Speed

For 200 models with JSON only features:

| Tool | Time | Speedup |
|------|------|---------|
| **dart_json_gen** | **~0.5s** | 1x |
| build_runner (Freezed) | ~15s | **30x slower** |

#### Visual Comparison

```text
Generation Time (200 models)

dart_json_gen     ████ 0.5s   (1x)
Freezed           ████████████████████████████████████████████████████ 15s  (30x slower)
```

### Output Size

For 200 models with JSON only features:

| Tool | Lines | Size | Reduction |
|------|-------|------|-----------|
| **dart_json_gen** | **~5,000** | **~200 KB** | Baseline |
| Freezed | ~15,000 | ~600 KB | **70% larger** |

#### Visual Comparison

```text
Output Size (200 models, JSON only)

Lines
dart_json_gen     ████████████████████  ~5,000
Freezed           ████████████████████████████████████████████████████  ~15,000  (≈70% larger)

File Size
dart_json_gen     ████████████████████  ~200 KB
Freezed           ████████████████████████████████████████████████████  ~600 KB  (≈70% larger)
```

### Real-World Test: 276 Variants

Tested on a sealed union class with 276 factory constructors:

| Metric | Freezed | dart_json_gen | Advantage |
|--------|---------|---------------|-----------|
| **Total Lines** | 25,384 | 13,584 | **-46.5%** |
| **File Size** | 887 KB | 717 KB | **-19.2%** |
| **Generation Time** | ~8-12s | **0.097s** | **82-124x faster** |
| **Lines per Variant** | ~92 | ~49 | **-46.7%** |

#### Visual Comparison

```text
Real-World Benchmark (276 variants)

Generation Time
Freezed           ████████████████████████████████████████████████████  8–12s
dart_json_gen     █ 0.097s  (≈82–124x faster)

Total Lines
Freezed           ████████████████████████████████████████████████████  25,384
dart_json_gen     ████████████████████████                              13,584  (≈46.5% fewer)

File Size
Freezed           ████████████████████████████████████████████████████  887 KB
dart_json_gen     ████████████████████████████████                      717 KB  (≈19.2% smaller)
```

---

## Optimization Tips

### 1. Enable Minimal Features

Only enable features you need:

```dart
// ✅ Good - JSON only (~25 lines)
@Model(fromJson: true, toJson: true)

// ❌ Avoid - Unnecessary features (~70 lines)
@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
  stringify: true,
)  // Only if you need everything
```

### 2. JSON-only for API Models

API models typically only need JSON serialization:

```dart
// ✅ Good
@Model(fromJson: true, toJson: true)
class ApiResponse { ... }

// ❌ Avoid
@Model(fromJson: true, toJson: true, copyWith: true, equatable: true)
// copyWith/equatable not needed for simple API models
```

### 3. Use Checksum Caching

The generator automatically skips unchanged files:

```bash
# First run: Generates all files
dart_json_gen -i lib/models  # ~0.5s

# Second run: Skips unchanged files (instant)
dart_json_gen -i lib/models  # ~0.01s
```

### 4. Parallel Processing

The generator uses all CPU cores by default:

```bash
# Auto-detect cores (default)
dart_json_gen -i lib/models

# Custom thread count
dart_json_gen --threads 4 -i lib/models
```

---

## Output Size Comparison

### Per Model (Average)

| Features | Lines | Use Case |
|----------|-------|----------|
| JSON only | ~25 | API models |
| Data class | ~50 | Domain models |
| BLoC state | ~35 | State management |
| Full features | ~70 | Maximum features |

### For 200 Models

| Configuration | Total Lines | Total Size |
|---------------|-------------|------------|
| JSON only | ~5,000 | ~200 KB |
| Data class | ~10,000 | ~400 KB |
| BLoC state | ~7,000 | ~280 KB |
| Full features | ~14,000 | ~560 KB |

**Tip:** Start with minimal features, add more only when needed.

---

## IDE Performance

Smaller generated files = faster IDE performance:

| Metric | Freezed | dart_json_gen | Advantage |
|--------|---------|---------------|-----------|
| **File Size** | 887 KB | 717 KB | **-19.2%** |
| **IDE Indexing** | Slower | Faster | Better |
| **Code Completion** | Slower | Faster | Better |
| **Navigation** | Slower | Faster | Better |

---

## Best Practices for Performance

### 1. Group Related Models

Keep related models in the same file when possible:

```dart
// ✅ Good - Related models together
part 'order.t.dart';

@Model(fromJson: true, toJson: true)
class Order { ... }

@Model(fromJson: true, toJson: true)
class OrderItem { ... }
```

### 2. Use Checksum Caching

Don't manually delete generated files - let the generator manage them:

```bash
# ✅ Good - Let generator manage
dart_json_gen -i lib/models

# ❌ Avoid - Manual deletion slows down
rm lib/models/*.t.dart
dart_json_gen -i lib/models
```

---

## Conclusion

`dart_json_gen` is optimized for:

- ⚡ **Fast generation** - 30x faster than Freezed
- 📦 **Small output** - 70% smaller than Freezed
- 🎯 **Efficient IDE** - Smaller files = faster IDE
- ✅ **Scalability** - Handles 200+ models efficiently

For large codebases, `dart_json_gen` provides significant performance advantages over traditional Dart code generators.
