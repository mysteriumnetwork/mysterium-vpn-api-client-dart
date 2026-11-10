//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'vless_connect_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VlessConnectResponse {
  /// Returns a new [VlessConnectResponse] instance.
  VlessConnectResponse({
    required this.id,

    required this.vlessUri,

    required this.hash,

    this.sessionId,

    this.exitIp,

    this.limitExceeded,

    this.ipType,

    this.country,

    this.city,
  });

  /// Unique identifier of prepared connection
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// VLESS connection URI
  @JsonKey(name: r'vless_uri', required: true, includeIfNull: false)
  final String vlessUri;

  /// Hash representing provider id
  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  /// Session identifier of the connection
  @JsonKey(name: r'session_id', required: false, includeIfNull: false)
  final String? sessionId;

  /// Exit IP of provider
  @JsonKey(name: r'exit_ip', required: false, includeIfNull: false)
  final String? exitIp;

  @JsonKey(name: r'limit_exceeded', required: false, includeIfNull: false)
  final bool? limitExceeded;

  @JsonKey(name: r'ip_type', required: false, includeIfNull: false)
  final String? ipType;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VlessConnectResponse &&
          other.id == id &&
          other.vlessUri == vlessUri &&
          other.hash == hash &&
          other.sessionId == sessionId &&
          other.exitIp == exitIp &&
          other.limitExceeded == limitExceeded &&
          other.ipType == ipType &&
          other.country == country &&
          other.city == city;

  @override
  int get hashCode =>
      id.hashCode +
      vlessUri.hashCode +
      hash.hashCode +
      (sessionId == null ? 0 : sessionId.hashCode) +
      (exitIp == null ? 0 : exitIp.hashCode) +
      (limitExceeded == null ? 0 : limitExceeded.hashCode) +
      (ipType == null ? 0 : ipType.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (city == null ? 0 : city.hashCode);

  factory VlessConnectResponse.fromJson(Map<String, dynamic> json) =>
      _$VlessConnectResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VlessConnectResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
