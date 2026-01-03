# Changelog

## 2.0.0

### Breaking Changes
- **Unified `@Model` annotation** replaces `@Json`, `@CopyWith`, `@Equatable`, `@DataClass`
- Removed legacy annotations (still work but deprecated)
- Changed default behavior: Use `@Model.json()` for JSON-only generation

### New Features
- **Preset constructors** for common patterns:
  - `@Model.json()` - JSON only (~25 lines)
  - `@Model.data()` - JSON + copyWith + equatable (~50 lines)
  - `@Model.bloc()` - copyWith + equatable, no JSON (~35 lines)
  - `@Model.full()` - All features (~70 lines)
  - `@Model.mutable()` - Mutable classes with copyWith (~40 lines)

- **Sealed/Union class support**:
  - `when()` - Exhaustive pattern matching
  - `maybeWhen()` - Optional pattern matching with orElse
  - `whenOrNull()` - Nullable pattern matching
  - `map()` - Type-based mapping
  - `maybeMap()` - Optional type mapping
  - Type checkers: `isSuccess`, `isFailure`, etc.
  - Safe casts: `asSuccess`, `asFailure`, etc.

- **`@Ignore` annotation** with variants:
  - `@Ignore()` - Ignore from all features
  - `@Ignore.json()` - Ignore from JSON only
  - `@Ignore.equality()` - Ignore from == comparison
  - `@Ignore.copyWith()` - Ignore from copyWith

- **Parallel processing** using Rust's rayon crate (3-4x faster)
- **Compact output** - Optimized for large codebases (200+ models)
- **`--threads` option** to control parallelism

### Performance
- 70% smaller output size with `@Model.json()` preset
- File-level shared helpers instead of per-class
- Lazy regex compilation
- Pre-allocated string buffers

## 1.0.0

### Initial Release
- JSON serialization (toJson/fromJson)
- copyWith / copyWithNull methods
- Equatable (equals, props, propsHashCode)
- toString representation
- Naming conventions (snake_case, camelCase, etc.)
- Checksum-based caching
- Global CLI activation
- Rust-powered code generation
