// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vless_connect_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VlessConnectResponseCWProxy {
  VlessConnectResponse id(String id);

  VlessConnectResponse vlessUri(String vlessUri);

  VlessConnectResponse hash(String hash);

  VlessConnectResponse sessionId(String? sessionId);

  VlessConnectResponse exitIp(String? exitIp);

  VlessConnectResponse limitExceeded(bool? limitExceeded);

  VlessConnectResponse ipType(String? ipType);

  VlessConnectResponse country(String? country);

  VlessConnectResponse city(String? city);

  /// Creates a new instance with the provided field values.
  /// Omitted fields keep their values; explicit `null` clears nullable fields.
  /// The public API rejects `null` for non-nullable fields. To update a single field use `VlessConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VlessConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  VlessConnectResponse call({
    String id,
    String vlessUri,
    String hash,
    String? sessionId,
    String? exitIp,
    bool? limitExceeded,
    String? ipType,
    String? country,
    String? city,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVlessConnectResponse.copyWith(...)` or call `instanceOfVlessConnectResponse.copyWith.fieldName(value)` for a single field.
class _$VlessConnectResponseCWProxyImpl implements _$VlessConnectResponseCWProxy {
  const _$VlessConnectResponseCWProxyImpl(this._value);

  final VlessConnectResponse _value;

  @override
  VlessConnectResponse id(String id) => call(id: id);

  @override
  VlessConnectResponse vlessUri(String vlessUri) => call(vlessUri: vlessUri);

  @override
  VlessConnectResponse hash(String hash) => call(hash: hash);

  @override
  VlessConnectResponse sessionId(String? sessionId) => call(sessionId: sessionId);

  @override
  VlessConnectResponse exitIp(String? exitIp) => call(exitIp: exitIp);

  @override
  VlessConnectResponse limitExceeded(bool? limitExceeded) => call(limitExceeded: limitExceeded);

  @override
  VlessConnectResponse ipType(String? ipType) => call(ipType: ipType);

  @override
  VlessConnectResponse country(String? country) => call(country: country);

  @override
  VlessConnectResponse city(String? city) => call(city: city);

  /// Creates a new instance with the provided field values.
  /// Omitted fields keep their values; explicit `null` clears nullable fields.
  /// The public API rejects `null` for non-nullable fields. To update a single field use `VlessConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VlessConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  VlessConnectResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? vlessUri = const $CopyWithPlaceholder(),
    Object? hash = const $CopyWithPlaceholder(),
    Object? sessionId = const $CopyWithPlaceholder(),
    Object? exitIp = const $CopyWithPlaceholder(),
    Object? limitExceeded = const $CopyWithPlaceholder(),
    Object? ipType = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
  }) {
    return VlessConnectResponse(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      vlessUri: vlessUri == const $CopyWithPlaceholder() || vlessUri == null
          ? _value.vlessUri
          // ignore: cast_nullable_to_non_nullable
          : vlessUri as String,
      hash: hash == const $CopyWithPlaceholder() || hash == null
          ? _value.hash
          // ignore: cast_nullable_to_non_nullable
          : hash as String,
      sessionId: sessionId == const $CopyWithPlaceholder()
          ? _value.sessionId
          // ignore: cast_nullable_to_non_nullable
          : sessionId as String?,
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

extension $VlessConnectResponseCopyWith on VlessConnectResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVlessConnectResponse.copyWith(...)` or `instanceOfVlessConnectResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VlessConnectResponseCWProxy get copyWith => _$VlessConnectResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VlessConnectResponse _$VlessConnectResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'VlessConnectResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'vless_uri', 'hash']);
    final val = VlessConnectResponse(
      id: $checkedConvert('id', (v) => v as String),
      vlessUri: $checkedConvert('vless_uri', (v) => v as String),
      hash: $checkedConvert('hash', (v) => v as String),
      sessionId: $checkedConvert('session_id', (v) => v as String?),
      exitIp: $checkedConvert('exit_ip', (v) => v as String?),
      limitExceeded: $checkedConvert('limit_exceeded', (v) => v as bool?),
      ipType: $checkedConvert('ip_type', (v) => v as String?),
      country: $checkedConvert('country', (v) => v as String?),
      city: $checkedConvert('city', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'vlessUri': 'vless_uri',
    'sessionId': 'session_id',
    'exitIp': 'exit_ip',
    'limitExceeded': 'limit_exceeded',
    'ipType': 'ip_type',
  },
);

Map<String, dynamic> _$VlessConnectResponseToJson(VlessConnectResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vless_uri': instance.vlessUri,
      'hash': instance.hash,
      'session_id': ?instance.sessionId,
      'exit_ip': ?instance.exitIp,
      'limit_exceeded': ?instance.limitExceeded,
      'ip_type': ?instance.ipType,
      'country': ?instance.country,
      'city': ?instance.city,
    };
