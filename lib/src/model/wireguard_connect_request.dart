//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'wireguard_connect_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WireguardConnectRequest {
  /// Returns a new [WireguardConnectRequest] instance.
  WireguardConnectRequest({
    required this.publicKey,
    this.countryOriginate,
    this.cluster,
    this.country,
    this.city,
    this.userIntent,
    this.ipType,
    this.resetConnection,
    this.osType,
    this.dns,
  });

  @JsonKey(
    name: r'public_key',
    required: true,
    includeIfNull: false,
  )
  final String publicKey;

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

  /// Custom DNS server to use
  @JsonKey(
    name: r'dns',
    required: false,
    includeIfNull: false,
  )
  final String? dns;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WireguardConnectRequest &&
          other.publicKey == publicKey &&
          other.countryOriginate == countryOriginate &&
          other.cluster == cluster &&
          other.country == country &&
          other.city == city &&
          other.userIntent == userIntent &&
          other.ipType == ipType &&
          other.resetConnection == resetConnection &&
          other.osType == osType &&
          other.dns == dns;

  @override
  int get hashCode =>
      publicKey.hashCode +
      (countryOriginate == null ? 0 : countryOriginate.hashCode) +
      (cluster == null ? 0 : cluster.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (city == null ? 0 : city.hashCode) +
      (userIntent == null ? 0 : userIntent.hashCode) +
      (ipType == null ? 0 : ipType.hashCode) +
      (resetConnection == null ? 0 : resetConnection.hashCode) +
      (osType == null ? 0 : osType.hashCode) +
      (dns == null ? 0 : dns.hashCode);

  factory WireguardConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$WireguardConnectRequestFromJson(json);

  Map<String, dynamic> toJson() => _$WireguardConnectRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
