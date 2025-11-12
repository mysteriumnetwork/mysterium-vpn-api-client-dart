//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'open_vpn_connect_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenVpnConnectRequest {
  /// Returns a new [OpenVpnConnectRequest] instance.
  OpenVpnConnectRequest({
    this.countryOriginate,
    this.cluster,
    this.country,
    this.city,
    this.userIntent,
    this.ipType,
    this.resetConnection,
    this.osType,
  });

  @JsonKey(
    name: r'country_originate',
    required: false,
    includeIfNull: false,
  )
  final String? countryOriginate;

  @JsonKey(
    name: r'cluster',
    required: false,
    includeIfNull: false,
  )
  final String? cluster;

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

  @JsonKey(
    name: r'user_intent',
    required: false,
    includeIfNull: false,
  )
  final String? userIntent;

  @JsonKey(
    name: r'ip_type',
    required: false,
    includeIfNull: false,
  )
  final String? ipType;

  /// Request a new IP
  @JsonKey(
    name: r'reset_connection',
    required: false,
    includeIfNull: false,
  )
  final bool? resetConnection;

  @JsonKey(
    name: r'os_type',
    required: false,
    includeIfNull: false,
  )
  final String? osType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpenVpnConnectRequest &&
          other.countryOriginate == countryOriginate &&
          other.cluster == cluster &&
          other.country == country &&
          other.city == city &&
          other.userIntent == userIntent &&
          other.ipType == ipType &&
          other.resetConnection == resetConnection &&
          other.osType == osType;

  @override
  int get hashCode =>
      (countryOriginate == null ? 0 : countryOriginate.hashCode) +
      (cluster == null ? 0 : cluster.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (city == null ? 0 : city.hashCode) +
      (userIntent == null ? 0 : userIntent.hashCode) +
      (ipType == null ? 0 : ipType.hashCode) +
      (resetConnection == null ? 0 : resetConnection.hashCode) +
      (osType == null ? 0 : osType.hashCode);

  factory OpenVpnConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$OpenVpnConnectRequestFromJson(json);

  Map<String, dynamic> toJson() => _$OpenVpnConnectRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
