// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wireguard_connect_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WireguardConnectResponseCWProxy {
  WireguardConnectResponse id(String id);

  WireguardConnectResponse wgConfig(String wgConfig);

  WireguardConnectResponse hash(String hash);

  WireguardConnectResponse exitIp(String? exitIp);

  WireguardConnectResponse limitExceeded(bool? limitExceeded);

  WireguardConnectResponse ipType(String? ipType);

  WireguardConnectResponse country(String? country);

  WireguardConnectResponse city(String? city);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WireguardConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WireguardConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WireguardConnectResponse call({
    String id,
    String wgConfig,
    String hash,
    String? exitIp,
    bool? limitExceeded,
    String? ipType,
    String? country,
    String? city,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWireguardConnectResponse.copyWith(...)` or call `instanceOfWireguardConnectResponse.copyWith.fieldName(value)` for a single field.
class _$WireguardConnectResponseCWProxyImpl implements _$WireguardConnectResponseCWProxy {
  const _$WireguardConnectResponseCWProxyImpl(this._value);

  final WireguardConnectResponse _value;

  @override
  WireguardConnectResponse id(String id) => call(id: id);

  @override
  WireguardConnectResponse wgConfig(String wgConfig) => call(wgConfig: wgConfig);

  @override
  WireguardConnectResponse hash(String hash) => call(hash: hash);

  @override
  WireguardConnectResponse exitIp(String? exitIp) => call(exitIp: exitIp);

  @override
  WireguardConnectResponse limitExceeded(bool? limitExceeded) => call(limitExceeded: limitExceeded);

  @override
  WireguardConnectResponse ipType(String? ipType) => call(ipType: ipType);

  @override
  WireguardConnectResponse country(String? country) => call(country: country);

  @override
  WireguardConnectResponse city(String? city) => call(city: city);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WireguardConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WireguardConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WireguardConnectResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? wgConfig = const $CopyWithPlaceholder(),
    Object? hash = const $CopyWithPlaceholder(),
    Object? exitIp = const $CopyWithPlaceholder(),
    Object? limitExceeded = const $CopyWithPlaceholder(),
    Object? ipType = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
  }) {
    return WireguardConnectResponse(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      wgConfig: wgConfig == const $CopyWithPlaceholder() || wgConfig == null
          ? _value.wgConfig
          // ignore: cast_nullable_to_non_nullable
          : wgConfig as String,
      hash: hash == const $CopyWithPlaceholder() || hash == null
          ? _value.hash
          // ignore: cast_nullable_to_non_nullable
          : hash as String,
      exitIp: exitIp == const $CopyWithPlaceholder()
          ? _value.exitIp
          // ignore: cast_nullable_to_non_nullable
          : exitIp as String?,
      limitExceeded: limitExceeded == const $CopyWithPlaceholder()
          ? _value.limitExceeded
          // ignore: cast_nullable_to_non_nullable
          : limitExceeded as bool?,
      ipType: ipType == const $CopyWithPlaceholder()
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
    );
  }
}

extension $WireguardConnectResponseCopyWith on WireguardConnectResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWireguardConnectResponse.copyWith(...)` or `instanceOfWireguardConnectResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WireguardConnectResponseCWProxy get copyWith => _$WireguardConnectResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WireguardConnectResponse _$WireguardConnectResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WireguardConnectResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'wg_config', 'hash']);
        final val = WireguardConnectResponse(
          id: $checkedConvert('id', (v) => v as String),
          wgConfig: $checkedConvert('wg_config', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
          exitIp: $checkedConvert('exit_ip', (v) => v as String?),
          limitExceeded: $checkedConvert('limit_exceeded', (v) => v as bool?),
          ipType: $checkedConvert('ip_type', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'wgConfig': 'wg_config',
        'exitIp': 'exit_ip',
        'limitExceeded': 'limit_exceeded',
        'ipType': 'ip_type',
      },
    );

Map<String, dynamic> _$WireguardConnectResponseToJson(WireguardConnectResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'wg_config': instance.wgConfig,
      'hash': instance.hash,
      'exit_ip': ?instance.exitIp,
      'limit_exceeded': ?instance.limitExceeded,
      'ip_type': ?instance.ipType,
      'country': ?instance.country,
      'city': ?instance.city,
    };
