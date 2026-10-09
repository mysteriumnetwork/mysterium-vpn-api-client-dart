//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_location_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLocationResponse {
  /// Returns a new [GetLocationResponse] instance.
  GetLocationResponse({required this.country, this.regionCode, this.zipCode});

  @JsonKey(name: r'country', required: true, includeIfNull: false)
  final String country;

  @JsonKey(name: r'region_code', required: false, includeIfNull: false)
  final String? regionCode;

  @JsonKey(name: r'zip_code', required: false, includeIfNull: false)
  final String? zipCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetLocationResponse &&
          other.country == country &&
          other.regionCode == regionCode &&
          other.zipCode == zipCode;

  @override
  int get hashCode =>
      country.hashCode +
      (regionCode == null ? 0 : regionCode.hashCode) +
      (zipCode == null ? 0 : zipCode.hashCode);

  factory GetLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLocationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLocationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
