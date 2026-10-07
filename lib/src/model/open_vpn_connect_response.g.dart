// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_vpn_connect_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenVpnConnectResponseCWProxy {
  OpenVpnConnectResponse id(String id);

  OpenVpnConnectResponse ovpnConfig(String ovpnConfig);

  OpenVpnConnectResponse hash(String hash);

  OpenVpnConnectResponse exitIp(String? exitIp);

  OpenVpnConnectResponse limitExceeded(bool? limitExceeded);

  OpenVpnConnectResponse ipType(String? ipType);

  OpenVpnConnectResponse country(String? country);

  OpenVpnConnectResponse city(String? city);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OpenVpnConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OpenVpnConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OpenVpnConnectResponse call({
    String id,
    String ovpnConfig,
    String hash,
    String? exitIp,
    bool? limitExceeded,
    String? ipType,
    String? country,
    String? city,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOpenVpnConnectResponse.copyWith(...)` or call `instanceOfOpenVpnConnectResponse.copyWith.fieldName(value)` for a single field.
class _$OpenVpnConnectResponseCWProxyImpl implements _$OpenVpnConnectResponseCWProxy {
  const _$OpenVpnConnectResponseCWProxyImpl(this._value);

  final OpenVpnConnectResponse _value;

  @override
  OpenVpnConnectResponse id(String id) => call(id: id);

  @override
  OpenVpnConnectResponse ovpnConfig(String ovpnConfig) => call(ovpnConfig: ovpnConfig);

  @override
  OpenVpnConnectResponse hash(String hash) => call(hash: hash);

  @override
  OpenVpnConnectResponse exitIp(String? exitIp) => call(exitIp: exitIp);

  @override
  OpenVpnConnectResponse limitExceeded(bool? limitExceeded) => call(limitExceeded: limitExceeded);

  @override
  OpenVpnConnectResponse ipType(String? ipType) => call(ipType: ipType);

  @override
  OpenVpnConnectResponse country(String? country) => call(country: country);

  @override
  OpenVpnConnectResponse city(String? city) => call(city: city);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OpenVpnConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OpenVpnConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OpenVpnConnectResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? ovpnConfig = const $CopyWithPlaceholder(),
    Object? hash = const $CopyWithPlaceholder(),
    Object? exitIp = const $CopyWithPlaceholder(),
    Object? limitExceeded = const $CopyWithPlaceholder(),
    Object? ipType = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
  }) {
    return OpenVpnConnectResponse(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      ovpnConfig: ovpnConfig == const $CopyWithPlaceholder() || ovpnConfig == null
          ? _value.ovpnConfig
          // ignore: cast_nullable_to_non_nullable
          : ovpnConfig as String,
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

extension $OpenVpnConnectResponseCopyWith on OpenVpnConnectResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOpenVpnConnectResponse.copyWith(...)` or `instanceOfOpenVpnConnectResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenVpnConnectResponseCWProxy get copyWith => _$OpenVpnConnectResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenVpnConnectResponse _$OpenVpnConnectResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OpenVpnConnectResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'ovpn_config', 'hash']);
        final val = OpenVpnConnectResponse(
          id: $checkedConvert('id', (v) => v as String),
          ovpnConfig: $checkedConvert('ovpn_config', (v) => v as String),
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
        'ovpnConfig': 'ovpn_config',
        'exitIp': 'exit_ip',
        'limitExceeded': 'limit_exceeded',
        'ipType': 'ip_type',
      },
    );

Map<String, dynamic> _$OpenVpnConnectResponseToJson(OpenVpnConnectResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ovpn_config': instance.ovpnConfig,
      'hash': instance.hash,
      'exit_ip': ?instance.exitIp,
      'limit_exceeded': ?instance.limitExceeded,
      'ip_type': ?instance.ipType,
      'country': ?instance.country,
      'city': ?instance.city,
    };
