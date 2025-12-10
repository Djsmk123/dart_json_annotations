# Feature Roadmap: Complete Freezed Parity + Optimizations

## Current Status vs Freezed

### ✅ Already Implemented
- [x] Primary constructors (factory constructors)
- [x] JSON serialization (fromJson/toJson)
- [x] copyWith method
- [x] Equatable (== and hashCode)
- [x] toString generation
- [x] Union/Sealed classes
- [x] Pattern matching (when/map methods)
- [x] @JsonKey annotation (simplified syntax)
- [x] @JsonValue for enums
- [x] Naming conventions
- [x] Discriminator for unions
- [x] Inheritance support
- [x] Enum serialization
- [x] Existing fromJson detection

### ❌ Missing Features (High Priority)

#### 1. Default Values (`@Default`)
**Freezed:**
```dart
@freezed
class Example {
  const factory Example([@Default(42) int value]) = _Example;
}
```

**Target Implementation:**
```dart
@Model(fromJson: true, toJson: true)
class Example {
  @Default(42)
  final int value;
  
  Example({this.value = 42});
}
```

**Impact:** Medium - Common use case, easy to implement

---

#### 2. Field Validation (`@Assert`)
**Freezed:**
```dart
@freezed
class Person {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  const factory Person({required String name}) = _Person;
}
```

**Target Implementation:**
```dart
@Model()
class Person {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  final String name;
  
  Person({required this.name}) : assert(name.isNotEmpty, 'name cannot be empty');
}
```

**Impact:** Medium - Useful for data validation

---

#### 3. Deep Copy Syntax
**Freezed:**
```dart
company.copyWith.director.assistant(name: 'John');
```

**Target Implementation:**
```dart
company.copyWith.director.assistant(name: 'John');
```

**Impact:** High - Significantly improves ergonomics for nested objects

---

#### 4. Mutable Classes (`@Model.mutable`)
**Freezed:**
```dart
@unfreezed
class Person {
  factory Person({required String name}) = _Person;
}
```

**Target Implementation:**
```dart
@Model.mutable()
class Person {
  String name;  // Mutable, no final
  Person({required this.name});
}
```

**Impact:** Medium - Some use cases require mutability

---

#### 5. Collections Mutability Control
**Freezed:**
```dart
@Freezed(makeCollectionsUnmodifiable: false)
class Example {
  factory Example(List<int> list) = _Example;
}
```

**Target Implementation:**
```dart
@Model(makeCollectionsUnmodifiable: false)
class Example {
  final List<int> list;
  Example({required this.list});
}
```

**Impact:** Low - Edge case, but useful for some scenarios

---

#### 6. Generic Classes with fromJson
**Freezed:**
```dart
@Freezed(genericArgumentFactories: true)
sealed class ApiResponse<T> {
  factory ApiResponse.data(T data) = ApiResponseData;
  factory ApiResponse.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$ApiResponseFromJson(json, fromJsonT);
}
```

**Target Implementation:**
```dart
@Model(genericArgumentFactories: true)
sealed class ApiResponse<T> {
  factory ApiResponse.data(T data) = ApiResponseData;
  factory ApiResponse.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$ApiResponseFromJson(json, fromJsonT);
}
```

**Impact:** High - Essential for generic data structures

---

#### 7. Custom JsonConverter
**Freezed:**
```dart
class MyResponseConverter implements JsonConverter<MyResponse, Map<String, dynamic>> {
  const MyResponseConverter();
  @override
  MyResponse fromJson(Map<String, dynamic> json) => ...;
  @override
  Map<String, dynamic> toJson(MyResponse data) => data.toJson();
}

@freezed
class MyModel {
  const factory MyModel(@MyResponseConverter() MyResponse response) = _MyModel;
}
```

**Target Implementation:**
```dart
@Model()
class MyModel {
  @JsonConverter(MyResponseConverter())
  final MyResponse response;
  MyModel({required this.response});
}
```

**Impact:** Medium - Useful for complex serialization scenarios

---

#### 8. Classic Classes (Non-Factory Constructors)
**Freezed:**
```dart
@freezed
@JsonSerializable()
class Person {
  const Person({required this.name});
  @override
  final String name;
  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);
}
```

**Target Implementation:**
```dart
@Model()
class Person {
  final String name;
  const Person({required this.name});
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
```

**Impact:** Low - Already supported via regular constructors

---

#### 9. Mixins and Interfaces for Union Variants
**Freezed:**
```dart
@freezed
sealed class Example {
  const factory Example.person(String name) = Person;
  
  @Implements<GeographicArea>()
  const factory Example.city(String name, int population) = City;
}
```

**Target Implementation:**
```dart
@Model()
sealed class Example {
  const factory Example.person(String name) = Person;
  
  @Implements<GeographicArea>()
  const factory Example.city(String name, int population) = City;
}
```

**Impact:** Medium - Useful for type system integration

---

#### 10. Non-Constant Default Values
**Freezed:**
```dart
@freezed
sealed class Response<T> {
  Response._({DateTime? time}) : time = time ?? DateTime.now();
  factory Response.data(T value, {DateTime? time}) = ResponseData;
  @override
  final DateTime time;
}
```

**Target Implementation:**
```dart
@Model()
sealed class Response<T> {
  Response._({DateTime? time}) : time = time ?? DateTime.now();
  factory Response.data(T value, {DateTime? time}) = ResponseData;
  @override
  final DateTime time;
}
```

**Impact:** Medium - Useful for timestamps and dynamic defaults

---

## Optimization Goals

### Code Size Reduction
- **Current:** ~25-70 lines per model
- **Target:** ~15-50 lines per model (30-40% reduction)
- **Strategy:**
  - Shared helper functions at file level
  - Compact JSON serialization
  - Minimal copyWith implementation
  - Inline simple operations

### Generation Speed
- **Current:** ~0.1-0.5s for full project
- **Target:** <0.1s for full project (2-5x faster)
- **Strategy:**
  - Parallel file processing (already implemented)
  - Incremental generation (only changed files)
  - Caching parsed AST
  - Optimized regex patterns

### Memory Usage
- **Current:** ~50-100MB for large projects
- **Target:** <30MB for large projects
- **Strategy:**
  - Streaming file processing
  - Reuse string buffers
  - Minimal allocations

---

## Implementation Priority

### Phase 1: High-Impact Features (Week 1)
1. ✅ Deep copy syntax
2. ✅ Generic classes support
3. ✅ @Default annotation
4. ✅ Code size optimizations

### Phase 2: Medium-Impact Features (Week 2)
5. ✅ @Assert annotation
6. ✅ Mutable classes
7. ✅ Custom JsonConverter
8. ✅ @With/@Implements for unions

### Phase 3: Polish & Optimizations (Week 3)
9. ✅ Collections mutability
10. ✅ Non-constant defaults
11. ✅ Performance optimizations
12. ✅ Documentation updates

---

## Comparison Table

| Feature | Freezed | dart_json_gen | Status |
|---------|---------|---------------|--------|
| Primary constructors | ✅ | ✅ | Complete |
| JSON serialization | ✅ | ✅ | Complete |
| copyWith | ✅ | ✅ | Complete |
| Deep copy | ✅ | ❌ | Planned |
| Equatable | ✅ | ✅ | Complete |
| toString | ✅ | ✅ | Complete |
| Union types | ✅ | ✅ | Complete |
| Pattern matching | ✅ | ✅ | Complete |
| @Default | ✅ | ❌ | Planned |
| @Assert | ✅ | ❌ | Planned |
| Mutable classes | ✅ | ❌ | Planned |
| Generics | ✅ | ❌ | Planned |
| Custom converters | ✅ | ❌ | Planned |
| Mixins/Interfaces | ✅ | ❌ | Planned |
| File size | ~100-200 lines | ~25-70 lines | ✅ Better |
| Generation time | ~5-20s | ~0.1-0.5s | ✅ Better |

---

## Success Metrics

1. **Feature Parity:** 100% of Freezed features supported
2. **Code Size:** 30-40% smaller than Freezed output
3. **Generation Speed:** 10-50x faster than build_runner
4. **Memory Usage:** <30MB for large projects
5. **Developer Experience:** Simpler API, better error messages

---

## Notes

- All new features must maintain backward compatibility
- Optimizations should not sacrifice code readability
- Generated code should be IDE-friendly (good autocomplete)
- Error messages should be clear and actionable

