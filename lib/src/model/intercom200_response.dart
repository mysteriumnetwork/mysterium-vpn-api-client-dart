//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'intercom200_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Intercom200Response {
  /// Returns a new [Intercom200Response] instance.
  Intercom200Response({
    required this.jwt,
  });

  @JsonKey(
    name: r'jwt',
    required: true,
    includeIfNull: true,
  )
  final String? jwt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Intercom200Response && other.jwt == jwt;

  @override
  int get hashCode => (jwt == null ? 0 : jwt.hashCode);

  factory Intercom200Response.fromJson(Map<String, dynamic> json) =>
      _$Intercom200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$Intercom200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
