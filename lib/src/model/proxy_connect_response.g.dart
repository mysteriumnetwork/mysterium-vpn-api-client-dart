// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proxy_connect_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProxyConnectResponseCWProxy {
  ProxyConnectResponse proxyConfig(ProxyConnectResponseProxyConfig proxyConfig);

  ProxyConnectResponse limitExceeded(bool? limitExceeded);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProxyConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProxyConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProxyConnectResponse call({ProxyConnectResponseProxyConfig proxyConfig, bool? limitExceeded});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProxyConnectResponse.copyWith(...)` or call `instanceOfProxyConnectResponse.copyWith.fieldName(value)` for a single field.
class _$ProxyConnectResponseCWProxyImpl implements _$ProxyConnectResponseCWProxy {
  const _$ProxyConnectResponseCWProxyImpl(this._value);

  final ProxyConnectResponse _value;

  @override
  ProxyConnectResponse proxyConfig(ProxyConnectResponseProxyConfig proxyConfig) =>
      call(proxyConfig: proxyConfig);

  @override
  ProxyConnectResponse limitExceeded(bool? limitExceeded) => call(limitExceeded: limitExceeded);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProxyConnectResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProxyConnectResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProxyConnectResponse call({
    Object? proxyConfig = const $CopyWithPlaceholder(),
    Object? limitExceeded = const $CopyWithPlaceholder(),
  }) {
    return ProxyConnectResponse(
      proxyConfig: proxyConfig == const $CopyWithPlaceholder() || proxyConfig == null
          ? _value.proxyConfig
          // ignore: cast_nullable_to_non_nullable
          : proxyConfig as ProxyConnectResponseProxyConfig,
      limitExceeded: limitExceeded == const $CopyWithPlaceholder()
          ? _value.limitExceeded
          // ignore: cast_nullable_to_non_nullable
          : limitExceeded as bool?,
    );
  }
}

extension $ProxyConnectResponseCopyWith on ProxyConnectResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProxyConnectResponse.copyWith(...)` or `instanceOfProxyConnectResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProxyConnectResponseCWProxy get copyWith => _$ProxyConnectResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProxyConnectResponse _$ProxyConnectResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ProxyConnectResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['proxy_config']);
    final val = ProxyConnectResponse(
      proxyConfig: $checkedConvert(
        'proxy_config',
        (v) => ProxyConnectResponseProxyConfig.fromJson(v as Map<String, dynamic>),
      ),
      limitExceeded: $checkedConvert('limit_exceeded', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'proxyConfig': 'proxy_config', 'limitExceeded': 'limit_exceeded'},
);

Map<String, dynamic> _$ProxyConnectResponseToJson(ProxyConnectResponse instance) =>
    <String, dynamic>{
      'proxy_config': instance.proxyConfig.toJson(),
      'limit_exceeded': ?instance.limitExceeded,
    };
