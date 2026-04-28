// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wireguard_connect_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WireguardConnectRequestCWProxy {
  WireguardConnectRequest publicKey(String publicKey);

  WireguardConnectRequest countryOriginate(String? countryOriginate);

  WireguardConnectRequest cluster(String? cluster);

  WireguardConnectRequest country(String? country);

  WireguardConnectRequest city(String? city);

  WireguardConnectRequest userIntent(String? userIntent);

  WireguardConnectRequest ipType(String? ipType);

  WireguardConnectRequest resetConnection(bool? resetConnection);

  WireguardConnectRequest osType(String? osType);

  WireguardConnectRequest dns(String? dns);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WireguardConnectRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WireguardConnectRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  WireguardConnectRequest call({
    String publicKey,
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
/// Use as `instanceOfWireguardConnectRequest.copyWith(...)` or call `instanceOfWireguardConnectRequest.copyWith.fieldName(value)` for a single field.
class _$WireguardConnectRequestCWProxyImpl implements _$WireguardConnectRequestCWProxy {
  const _$WireguardConnectRequestCWProxyImpl(this._value);

  final WireguardConnectRequest _value;

  @override
  WireguardConnectRequest publicKey(String publicKey) => call(publicKey: publicKey);

  @override
  WireguardConnectRequest countryOriginate(String? countryOriginate) =>
      call(countryOriginate: countryOriginate);

  @override
  WireguardConnectRequest cluster(String? cluster) => call(cluster: cluster);

  @override
  WireguardConnectRequest country(String? country) => call(country: country);

  @override
  WireguardConnectRequest city(String? city) => call(city: city);

  @override
  WireguardConnectRequest userIntent(String? userIntent) => call(userIntent: userIntent);

  @override
  WireguardConnectRequest ipType(String? ipType) => call(ipType: ipType);

  @override
  WireguardConnectRequest resetConnection(bool? resetConnection) =>
      call(resetConnection: resetConnection);

  @override
  WireguardConnectRequest osType(String? osType) => call(osType: osType);

  @override
  WireguardConnectRequest dns(String? dns) => call(dns: dns);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WireguardConnectRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WireguardConnectRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  WireguardConnectRequest call({
    Object? publicKey = const $CopyWithPlaceholder(),
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
    return WireguardConnectRequest(
      publicKey: publicKey == const $CopyWithPlaceholder() || publicKey == null
          ? _value.publicKey
          // ignore: cast_nullable_to_non_nullable
          : publicKey as String,
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

extension $WireguardConnectRequestCopyWith on WireguardConnectRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWireguardConnectRequest.copyWith(...)` or `instanceOfWireguardConnectRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WireguardConnectRequestCWProxy get copyWith => _$WireguardConnectRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WireguardConnectRequest _$WireguardConnectRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WireguardConnectRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['public_key']);
        final val = WireguardConnectRequest(
          publicKey: $checkedConvert('public_key', (v) => v as String),
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
        'publicKey': 'public_key',
        'countryOriginate': 'country_originate',
        'userIntent': 'user_intent',
        'ipType': 'ip_type',
        'resetConnection': 'reset_connection',
        'osType': 'os_type',
      },
    );

Map<String, dynamic> _$WireguardConnectRequestToJson(WireguardConnectRequest instance) =>
    <String, dynamic>{
      'public_key': instance.publicKey,
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
