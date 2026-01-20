// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 1220463722155540735

part of 'implements_example.dart';

extension $LocationUnion on Location {
  T when<T>({
    required T Function(String name) person,
    required T Function(String name, int population) city,
    required T Function(String name, int population, String capital) country,
  }) =>
      switch (this) {
        LocationPerson v => person(v.name),
        LocationCity v => city(v.name, v.population),
        LocationCountry v => country(v.name, v.population, v.capital),
      };

  T maybeWhen<T>({
    T Function(String name)? person,
    T Function(String name, int population)? city,
    T Function(String name, int population, String capital)? country,
    required T Function() orElse,
  }) =>
      switch (this) {
        LocationPerson v when person != null => person(v.name),
        LocationCity v when city != null => city(v.name, v.population),
        LocationCountry v when country != null =>
          country(v.name, v.population, v.capital),
        _ => orElse(),
      };

  T? whenOrNull<T>({
    T Function(String name)? person,
    T Function(String name, int population)? city,
    T Function(String name, int population, String capital)? country,
  }) =>
      switch (this) {
        LocationPerson v when person != null => person(v.name),
        LocationCity v when city != null => city(v.name, v.population),
        LocationCountry v when country != null =>
          country(v.name, v.population, v.capital),
        _ => null,
      };

  T map<T>({
    required T Function(LocationPerson) person,
    required T Function(LocationCity) city,
    required T Function(LocationCountry) country,
  }) =>
      switch (this) {
        LocationPerson v => person(v),
        LocationCity v => city(v),
        LocationCountry v => country(v),
      };

  T maybeMap<T>({
    T Function(LocationPerson)? person,
    T Function(LocationCity)? city,
    T Function(LocationCountry)? country,
    required T Function() orElse,
  }) =>
      switch (this) {
        LocationPerson v when person != null => person(v),
        LocationCity v when city != null => city(v),
        LocationCountry v when country != null => country(v),
        _ => orElse(),
      };

  T? mapOrNull<T>({
    T Function(LocationPerson)? person,
    T Function(LocationCity)? city,
    T Function(LocationCountry)? country,
  }) =>
      switch (this) {
        LocationPerson v when person != null => person(v),
        LocationCity v when city != null => city(v),
        LocationCountry v when country != null => country(v),
        _ => null,
      };

  bool get isPerson => this is LocationPerson;
  bool get isCity => this is LocationCity;
  bool get isCountry => this is LocationCountry;

  LocationPerson? get asPerson =>
      this is LocationPerson ? this as LocationPerson : null;
  LocationCity? get asCity =>
      this is LocationCity ? this as LocationCity : null;
  LocationCountry? get asCountry =>
      this is LocationCountry ? this as LocationCountry : null;
}

class LocationPerson extends Location {
  final String name;

  const LocationPerson(String this.name) : super._();

  factory LocationPerson.fromJson(Map<String, dynamic> json) =>
      _$LocationPersonFromJson(json);
}

class LocationCity extends Location {
  final String name;
  final int population;

  const LocationCity(String this.name, int this.population) : super._();

  factory LocationCity.fromJson(Map<String, dynamic> json) =>
      _$LocationCityFromJson(json);
}

class LocationCountry extends Location {
  final String name;
  final int population;
  final String capital;

  const LocationCountry(
      String this.name, int this.population, String this.capital)
      : super._();

  factory LocationCountry.fromJson(Map<String, dynamic> json) =>
      _$LocationCountryFromJson(json);
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return switch (json['type'] as String?) {
    'person' => _$LocationPersonFromJson(json),
    'city' => _$LocationCityFromJson(json),
    'country' => _$LocationCountryFromJson(json),
    _ => throw FormatException('Unknown Location type: ${json["type"]}'),
  };
}

LocationPerson _$LocationPersonFromJson(Map<String, dynamic> json) =>
    LocationPerson(json['name'] as String);

extension $LocationPersonJson on LocationPerson {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': 'person',
        'name': name,
      };
}

LocationCity _$LocationCityFromJson(Map<String, dynamic> json) =>
    LocationCity(json['name'] as String, (json['population'] as num).toInt());

extension $LocationCityJson on LocationCity {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': 'city',
        'name': name,
        'population': population,
      };
}

LocationCountry _$LocationCountryFromJson(Map<String, dynamic> json) =>
    LocationCountry(json['name'] as String, (json['population'] as num).toInt(),
        json['capital'] as String);

extension $LocationCountryJson on LocationCountry {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': 'country',
        'name': name,
        'population': population,
        'capital': capital,
      };
}

extension $LocationJson on Location {
  Map<String, dynamic> toJson() => switch (this) {
        LocationPerson v => v.toJson(),
        LocationCity v => v.toJson(),
        LocationCountry v => v.toJson(),
      };
}
