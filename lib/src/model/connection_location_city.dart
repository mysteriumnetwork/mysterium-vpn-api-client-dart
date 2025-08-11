//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'connection_location_city.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectionLocationCity {
  /// Returns a new [ConnectionLocationCity] instance.
  ConnectionLocationCity({
    required this.city,
    required this.total,
    required this.translations,
    this.latitude,
    this.longitude,
  });

  @JsonKey(
    name: r'city',
    required: true,
    includeIfNull: false,
  )
  final String city;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final num total;

  @JsonKey(
    name: r'translations',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> translations;

  @JsonKey(
    name: r'latitude',
    required: false,
    includeIfNull: false,
  )
  final num? latitude;

  @JsonKey(
    name: r'longitude',
    required: false,
    includeIfNull: false,
  )
  final num? longitude;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectionLocationCity &&
          other.city == city &&
          other.total == total &&
          other.translations == translations &&
          other.latitude == latitude &&
          other.longitude == longitude;

  @override
  int get hashCode =>
      city.hashCode +
      total.hashCode +
      translations.hashCode +
      (latitude == null ? 0 : latitude.hashCode) +
      (longitude == null ? 0 : longitude.hashCode);

  factory ConnectionLocationCity.fromJson(Map<String, dynamic> json) =>
      _$ConnectionLocationCityFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectionLocationCityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
