# Changelog

## 2.1.0

### New Features
- **Nullable Serialization Control**:
  - Nullable fields are now **included** by default in `toJson` (as `null`).
  - Added `@JsonKey(ignoreIfNull: true)` (or `ignoreJsonIfNull: true`) to opt-out and skip fields if they are null.
  - Added `includeIfNull` parameter to `JsonKey` (defaults to `true`).
- **Global Activation Fix**: Improved package root resolution so the CLI works correctly when activated globally or run from any directory.

### Bug Fixes
- Fixed "Target not found" error when running `dart_json_gen` in a new project.

## 2.0.1

### New Features
- **Configurable file extensions**: Support for `dart_json_gen.yaml` to customize generated file extensions (e.g., `.t.dart`, `.g.dart`).
- **Flexible Cleanup**: The `--clean` command now accepts paths to specific files or directories for targeted deletion of generated files.
- **Improved Config Loading**: Automatic configuration discovery by searching parent directories upwards from the input path.

### Bug Fixes
- Removed unreachable `_ => throw StateError` case in generated `toJson` methods for sealed classes, resolving Dart analyzer warnings.
- Fixed thread-safety issues in parallel processing for CLI operations.

### Improvements
- Enhanced verbose output with more detailed parsing and generation logs.
- Better error handling for missing input paths.


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
