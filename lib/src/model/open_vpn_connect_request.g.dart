// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_vpn_connect_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenVpnConnectRequestCWProxy {
  OpenVpnConnectRequest countryOriginate(String? countryOriginate);

  OpenVpnConnectRequest cluster(String? cluster);

  OpenVpnConnectRequest country(String? country);

  OpenVpnConnectRequest city(String? city);

  OpenVpnConnectRequest userIntent(String? userIntent);

  OpenVpnConnectRequest ipType(String? ipType);

  OpenVpnConnectRequest resetConnection(bool? resetConnection);

  OpenVpnConnectRequest osType(String? osType);

  OpenVpnConnectRequest dns(String? dns);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OpenVpnConnectRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OpenVpnConnectRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OpenVpnConnectRequest call({
    String? countryOriginate,
    String? cluster,
    String? country,
    String? city,
    String? userIntent,
    String? ipType,
    bool? resetConnection,
    String? osType,
    String? dns,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOpenVpnConnectRequest.copyWith(...)` or call `instanceOfOpenVpnConnectRequest.copyWith.fieldName(value)` for a single field.
class _$OpenVpnConnectRequestCWProxyImpl implements _$OpenVpnConnectRequestCWProxy {
  const _$OpenVpnConnectRequestCWProxyImpl(this._value);

  final OpenVpnConnectRequest _value;

  @override
  OpenVpnConnectRequest countryOriginate(String? countryOriginate) =>
      call(countryOriginate: countryOriginate);

  @override
  OpenVpnConnectRequest cluster(String? cluster) => call(cluster: cluster);

  @override
  OpenVpnConnectRequest country(String? country) => call(country: country);

  @override
  OpenVpnConnectRequest city(String? city) => call(city: city);

  @override
  OpenVpnConnectRequest userIntent(String? userIntent) => call(userIntent: userIntent);

  @override
  OpenVpnConnectRequest ipType(String? ipType) => call(ipType: ipType);

  @override
  OpenVpnConnectRequest resetConnection(bool? resetConnection) =>
      call(resetConnection: resetConnection);

  @override
  OpenVpnConnectRequest osType(String? osType) => call(osType: osType);

  @override
  OpenVpnConnectRequest dns(String? dns) => call(dns: dns);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OpenVpnConnectRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OpenVpnConnectRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OpenVpnConnectRequest call({
    Object? countryOriginate = const $CopyWithPlaceholder(),
    Object? cluster = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? userIntent = const $CopyWithPlaceholder(),
    Object? ipType = const $CopyWithPlaceholder(),
    Object? resetConnection = const $CopyWithPlaceholder(),
    Object? osType = const $CopyWithPlaceholder(),
    Object? dns = const $CopyWithPlaceholder(),
  }) {
    return OpenVpnConnectRequest(
      countryOriginate: countryOriginate == const $CopyWithPlaceholder()
          ? _value.countryOriginate
          // ignore: cast_nullable_to_non_nullable
          : countryOriginate as String?,
      cluster: cluster == const $CopyWithPlaceholder()
          ? _value.cluster
          // ignore: cast_nullable_to_non_nullable
          : cluster as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      userIntent: userIntent == const $CopyWithPlaceholder()
          ? _value.userIntent
          // ignore: cast_nullable_to_non_nullable
          : userIntent as String?,
      ipType: ipType == const $CopyWithPlaceholder()
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as String?,
      resetConnection: resetConnection == const $CopyWithPlaceholder()
          ? _value.resetConnection
          // ignore: cast_nullable_to_non_nullable
          : resetConnection as bool?,
      osType: osType == const $CopyWithPlaceholder()
          ? _value.osType
          // ignore: cast_nullable_to_non_nullable
          : osType as String?,
      dns: dns == const $CopyWithPlaceholder()
          ? _value.dns
          // ignore: cast_nullable_to_non_nullable
          : dns as String?,
    );
  }
}

extension $OpenVpnConnectRequestCopyWith on OpenVpnConnectRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOpenVpnConnectRequest.copyWith(...)` or `instanceOfOpenVpnConnectRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenVpnConnectRequestCWProxy get copyWith => _$OpenVpnConnectRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenVpnConnectRequest _$OpenVpnConnectRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'OpenVpnConnectRequest',
  json,
  ($checkedConvert) {
    final val = OpenVpnConnectRequest(
      countryOriginate: $checkedConvert('country_originate', (v) => v as String?),
      cluster: $checkedConvert('cluster', (v) => v as String?),
      country: $checkedConvert('country', (v) => v as String?),
      city: $checkedConvert('city', (v) => v as String?),
      userIntent: $checkedConvert('user_intent', (v) => v as String?),
      ipType: $checkedConvert('ip_type', (v) => v as String?),
      resetConnection: $checkedConvert('reset_connection', (v) => v as bool?),
      osType: $checkedConvert('os_type', (v) => v as String?),
      dns: $checkedConvert('dns', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'countryOriginate': 'country_originate',
    'userIntent': 'user_intent',
    'ipType': 'ip_type',
    'resetConnection': 'reset_connection',
    'osType': 'os_type',
  },
);

Map<String, dynamic> _$OpenVpnConnectRequestToJson(OpenVpnConnectRequest instance) =>
    <String, dynamic>{
      'country_originate': ?instance.countryOriginate,
      'cluster': ?instance.cluster,
      'country': ?instance.country,
      'city': ?instance.city,
      'user_intent': ?instance.userIntent,
      'ip_type': ?instance.ipType,
      'reset_connection': ?instance.resetConnection,
      'os_type': ?instance.osType,
      'dns': ?instance.dns,
    };
