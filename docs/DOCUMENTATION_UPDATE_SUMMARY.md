# Documentation Update Summary

## Changes Made (2026-01-05)

### Main README.md
✅ **Updated** - All examples now use explicit parameters instead of deprecated presets

**Key Changes:**
- Removed `@Model.json()`, `@Model.data()`, `@Model.bloc()`, `@Model.full()`, `@Model.mutable()` preset examples
- Updated all code examples to use `@Model(fromJson: true, toJson: true, ...)` syntax
- Added comprehensive union class parameter examples (no params, positional, named, mixed)
- Fixed typo: "use ,cases" → "use cases"
- Updated `@Ignore` annotations from `@Ignore.equality()` to `@Ignore(equality: true)`
- Added `mutable` parameter to @Model options
- Updated migration guide to show explicit parameters
- Updated output size comparison table
- Changed default extension references from `.gen.dart` to `.t.dart`

### docs/main-guide.md
✅ **Completely Rewritten** - Comprehensive update to reflect current API

**Key Changes:**
- Removed all preset constructor references
- Added detailed union class parameter style examples:
  - No parameters: `factory Event.reset() = EventReset;`
  - Positional: `factory Event.setValue(int value) = EventSetValue;`
  - Named: `factory Event.load({required String id}) = EventLoad;`
  - Mixed: `factory Event.update(int id, {String? reason}) = EventUpdate;`
- Updated all usage patterns to use explicit parameters
- Added comprehensive Pattern 4 example showing all parameter styles
- Updated migration guides (from v1.x, Freezed, json_serializable)
- Updated best practices to recommend explicit parameters
- Changed default extension from `.gen.dart` to `.t.dart`
- Updated all code samples throughout

## Current API Status

### @Model Annotation
All features are now specified using explicit boolean parameters:

```dart
@Model(
  fromJson: false,     // default: false
  toJson: false,       // default: false
  copyWith: false,     // default: false
  copyWithNull: false, // default: false
  equatable: false,    // default: false
  stringify: false,    // default: false
  mutable: false,      // default: false
  namingConvention: NamingConvention.camelCase,
  discriminator: 'type',
)
```

### @Ignore Annotation
Now uses named parameters instead of factory constructors:

```dart
@Ignore()                    // Ignore from all features
@Ignore(json: true)          // Ignore from JSON only
@Ignore(equality: true)      // Ignore from == comparison
@Ignore(copyWith: true)      // Ignore from copyWith
@Ignore(stringify: true)     // Ignore from toString
```

### Union Class Parameter Support
The generator now fully supports all parameter combinations:

1. **No parameters**: `const factory Event.reset() = EventReset;`
2. **Pure positional (single)**: `const factory Event.setValue(int value) = EventSetValue;`
3. **Pure positional (multiple)**: `const factory Event.update(int delta, String source) = EventUpdate;`
4. **Pure named (required only)**: `const factory Event.load({required String id, required bool force}) = EventLoad;`
5. **Pure named (mixed)**: `const factory Event.save({required String id, String? meta}) = EventSave;`
6. **Mixed positional + named**: `const factory Event.decrement(int value, {String? reason}) = EventDecrement;`

### Generated Code Features
- ✅ Correct function signatures with braces for named parameters
- ✅ Correct function calls with `name: value` syntax for named parameters
- ✅ Constructors matching factory signatures
- ✅ CopyWith methods respecting parameter styles
- ✅ HashCode handling for 0, 1, and 2+ fields
- ✅ No unused variable warnings (uses `_` for parameterless variants)

## Files Updated

1. `/README.md` - Main project README
2. `/docs/main-guide.md` - Complete rewrite

## Files That May Need Updates

The following documentation files may still contain outdated preset references and should be reviewed:

- `/docs/api-reference.md` - May contain preset examples
- `/docs/examples.md` - May contain preset examples
- `/docs/getting-started.md` - May contain preset examples
- `/docs/index.md` - May contain preset references
- `/docs/performance.md` - May reference presets

## Breaking Changes from Previous Versions

### Removed Features
- ❌ `@Model.json()` preset constructor
- ❌ `@Model.data()` preset constructor
- ❌ `@Model.bloc()` preset constructor
- ❌ `@Model.full()` preset constructor
- ❌ `@Model.mutable()` preset constructor
- ❌ `@Ignore.json()` factory constructor
- ❌ `@Ignore.equality()` factory constructor
- ❌ `@Ignore.copyWith()` factory constructor
- ❌ `@Ignore.stringify()` factory constructor

### Migration Path
All preset constructors should be replaced with explicit parameters:

```dart
// Old (deprecated)
@Model.data()

// New (current)
@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
)
```

## Testing Status

✅ All parameter combinations tested with `TestEvent` example:
- 8 variants covering all parameter styles
- All generated code compiles without errors
- No lint warnings (unused variables fixed)
- Pattern matching methods work correctly

## Next Steps

To complete the documentation update:

1. Review and update `/docs/api-reference.md`
2. Review and update `/docs/examples.md`
3. Review and update `/docs/getting-started.md`
4. Review and update `/docs/index.md`
5. Review and update `/docs/performance.md`
6. Update CHANGELOG.md with breaking changes
7. Consider adding migration guide document
