import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'implements_example.gen.dart';

/// Example: Using @Implements for union variants
/// Each variant can implement different interfaces

abstract class GeographicArea {
  int get population;
  String get name;
}

abstract class NamedEntity {
  String get name;
}

/// Example: Sealed class with variants implementing interfaces
/// 
/// **Note:** This example demonstrates the @Implements annotation usage.
/// The variant classes (LocationPerson, LocationCity, LocationCountry) are generated
/// by the code generator. The @Implements annotation tells the generator to make
/// those variants implement the specified interfaces.
/// 
/// **Codegen Status:** Requires code generator support for @Implements annotation.
/// The generated variant classes should implement the specified interfaces.
@Model(fromJson: true, toJson: true, discriminator: 'type')
sealed class Location {
  const Location._();
  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
  
  // Generated variant: LocationPerson
  const factory Location.person(String name) = LocationPerson;
  
  // Generated variant: LocationCity implements GeographicArea
  @Implements<GeographicArea>()
  const factory Location.city(String name, int population) = LocationCity;
  
  // Generated variant: LocationCountry implements GeographicArea and NamedEntity
  @Implements<GeographicArea>()
  @Implements<NamedEntity>()
  const factory Location.country(String name, int population, String capital) = LocationCountry;
}

