//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ips_availability200_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IpsAvailability200Response {
  /// Returns a new [IpsAvailability200Response] instance.
  IpsAvailability200Response({
    required this.host,

    required this.port,

    required this.username,

    required this.password,

    required this.expiresAt,
  });

  @JsonKey(name: r'host', required: true, includeIfNull: false)
  final String host;

  @JsonKey(name: r'port', required: true, includeIfNull: false)
  final String port;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IpsAvailability200Response &&
          other.host == host &&
          other.port == port &&
          other.username == username &&
          other.password == password &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      host.hashCode + port.hashCode + username.hashCode + password.hashCode + expiresAt.hashCode;

  factory IpsAvailability200Response.fromJson(Map<String, dynamic> json) =>
      _$IpsAvailability200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IpsAvailability200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
