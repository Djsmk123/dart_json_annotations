# Freezed vs dart_json_gen: Quick Comparison

## 📊 At a Glance

| Feature | Freezed | dart_json_gen | Winner |
|---------|---------|---------------|--------|
| **Generated Lines (276 variants)** | 25,384 | 13,584 | 🏆 dart_json_gen |
| **File Count** | 2 files | 1 file | 🏆 dart_json_gen |
| **File Size** | 887 KB | 717 KB | 🏆 dart_json_gen |
| **Generation Time** | ~8-12s | 0.097s | 🏆 dart_json_gen |
| **Lines per Variant** | ~92 | ~49 | 🏆 dart_json_gen |
| **Code Size Control** | ❌ | ✅ | 🏆 dart_json_gen |
| **Naming Conventions** | ❌ | ✅ | 🏆 dart_json_gen |
| **Parent Inheritance** | ❌ | ✅ | 🏆 dart_json_gen |
| **Immutability** | ✅ | ❌ | 🏆 Freezed |
| **copyWith (always)** | ✅ | Optional | 🏆 Freezed |

## 📈 Key Metrics

### Size Comparison
```
Freezed:     25,384 lines (887 KB) - 2 files
dart_json_gen: 13,584 lines (717 KB) - 1 file

Reduction: 46.5% smaller, 11,800 fewer lines
```

### Speed Comparison
```
Freezed:     ~8-12 seconds (Dart analyzer)
dart_json_gen: 0.097 seconds (Rust binary, measured)

Speedup: ~82-124x faster
```

### For 200 Models (Projected)
```
Freezed:     ~50,000-80,000 lines (~15-25 MB)
dart_json_gen: ~25,000-40,000 lines (~8-12 MB)

Reduction: ~50% smaller
```

## 🎯 When to Use Each

### Use Freezed if:
- ✅ You need **immutability** guarantees
- ✅ You want **copyWith** on all models
- ✅ You prefer **Dart-based** tooling
- ✅ Code size is not a concern
- ✅ You have < 50 models

### Use dart_json_gen if:
- ✅ You have **200+ models**
- ✅ You need **fast generation** (< 1 second)
- ✅ You want **smaller output** (46% reduction)
- ✅ You need **naming conventions**
- ✅ You want **fine-grained control**
- ✅ You need **parent class inheritance**

## 💡 Bottom Line

**dart_json_gen** is optimized for **large-scale projects** with:
- 46.5% smaller generated code
- 80-120x faster generation
- Better IDE performance
- More control over features

**Freezed** is better for **smaller projects** that need:
- Built-in immutability
- Always-on copyWith
- Dart-native tooling

---

*See [BENCHMARKS.md](./BENCHMARKS.md) for detailed analysis.*

