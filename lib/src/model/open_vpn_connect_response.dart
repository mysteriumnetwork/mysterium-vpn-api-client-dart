//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'open_vpn_connect_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenVpnConnectResponse {
  /// Returns a new [OpenVpnConnectResponse] instance.
  OpenVpnConnectResponse({
    required this.id,
    required this.ovpnConfig,
    required this.hash,
    this.exitIp,
    this.limitExceeded,
    this.ipType,
    this.country,
    this.city,
  });

  /// Unique identifier of prepared connection
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// OpenVPN connection configuration
  @JsonKey(
    name: r'ovpn_config',
    required: true,
    includeIfNull: false,
  )
  final String ovpnConfig;

  /// Hash representing provider id
  @JsonKey(
    name: r'hash',
    required: true,
    includeIfNull: false,
  )
  final String hash;

  /// Exit IP of provider
  @JsonKey(
    name: r'exit_ip',
    required: false,
    includeIfNull: false,
  )
  final String? exitIp;

  @JsonKey(
    name: r'limit_exceeded',
    required: false,
    includeIfNull: false,
  )
  final bool? limitExceeded;

  @JsonKey(
    name: r'ip_type',
    required: false,
    includeIfNull: false,
  )
  final String? ipType;

  @JsonKey(
    name: r'country',
    required: false,
    includeIfNull: false,
  )
  final String? country;

  @JsonKey(
    name: r'city',
    required: false,
    includeIfNull: false,
  )
  final String? city;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpenVpnConnectResponse &&
          other.id == id &&
          other.ovpnConfig == ovpnConfig &&
          other.hash == hash &&
          other.exitIp == exitIp &&
          other.limitExceeded == limitExceeded &&
          other.ipType == ipType &&
          other.country == country &&
          other.city == city;

  @override
  int get hashCode =>
      id.hashCode +
      ovpnConfig.hashCode +
      hash.hashCode +
      (exitIp == null ? 0 : exitIp.hashCode) +
      (limitExceeded == null ? 0 : limitExceeded.hashCode) +
      (ipType == null ? 0 : ipType.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (city == null ? 0 : city.hashCode);

  factory OpenVpnConnectResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenVpnConnectResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OpenVpnConnectResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
