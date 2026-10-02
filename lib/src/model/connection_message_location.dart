//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connection_message_location.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectionMessageLocation {
  /// Returns a new [ConnectionMessageLocation] instance.
  ConnectionMessageLocation({
    required this.ip,

    required this.country,

    required this.city,

    required this.nodeType,

    this.sessionId,
  });

  @JsonKey(name: r'ip', required: true, includeIfNull: false)
  final String ip;

  @JsonKey(name: r'country', required: true, includeIfNull: false)
  final String country;

  @JsonKey(name: r'city', required: true, includeIfNull: false)
  final String city;

  @JsonKey(name: r'node_type', required: true, includeIfNull: false)
  final String nodeType;

  @JsonKey(name: r'session_id', required: false, includeIfNull: false)
  final String? sessionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectionMessageLocation &&
          other.ip == ip &&
          other.country == country &&
          other.city == city &&
          other.nodeType == nodeType &&
          other.sessionId == sessionId;

  @override
  int get hashCode =>
      ip.hashCode +
      country.hashCode +
      city.hashCode +
      nodeType.hashCode +
      (sessionId == null ? 0 : sessionId.hashCode);

  factory ConnectionMessageLocation.fromJson(Map<String, dynamic> json) =>
      _$ConnectionMessageLocationFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectionMessageLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
