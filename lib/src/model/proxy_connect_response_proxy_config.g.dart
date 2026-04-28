// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proxy_connect_response_proxy_config.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProxyConnectResponseProxyConfigCWProxy {
  ProxyConnectResponseProxyConfig host(String host);

  ProxyConnectResponseProxyConfig port(String port);

  ProxyConnectResponseProxyConfig username(String username);

  ProxyConnectResponseProxyConfig password(String password);

  ProxyConnectResponseProxyConfig expiresAt(DateTime expiresAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProxyConnectResponseProxyConfig(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProxyConnectResponseProxyConfig(...).copyWith(id: 12, name: "My name")
  /// ```
  ProxyConnectResponseProxyConfig call({
    String host,
    String port,
    String username,
    String password,
    DateTime expiresAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProxyConnectResponseProxyConfig.copyWith(...)` or call `instanceOfProxyConnectResponseProxyConfig.copyWith.fieldName(value)` for a single field.
class _$ProxyConnectResponseProxyConfigCWProxyImpl
    implements _$ProxyConnectResponseProxyConfigCWProxy {
  const _$ProxyConnectResponseProxyConfigCWProxyImpl(this._value);

  final ProxyConnectResponseProxyConfig _value;

  @override
  ProxyConnectResponseProxyConfig host(String host) => call(host: host);

  @override
  ProxyConnectResponseProxyConfig port(String port) => call(port: port);

  @override
  ProxyConnectResponseProxyConfig username(String username) => call(username: username);

  @override
  ProxyConnectResponseProxyConfig password(String password) => call(password: password);

  @override
  ProxyConnectResponseProxyConfig expiresAt(DateTime expiresAt) => call(expiresAt: expiresAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProxyConnectResponseProxyConfig(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProxyConnectResponseProxyConfig(...).copyWith(id: 12, name: "My name")
  /// ```
  ProxyConnectResponseProxyConfig call({
    Object? host = const $CopyWithPlaceholder(),
    Object? port = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
  }) {
    return ProxyConnectResponseProxyConfig(
      host: host == const $CopyWithPlaceholder() || host == null
          ? _value.host
          // ignore: cast_nullable_to_non_nullable
          : host as String,
      port: port == const $CopyWithPlaceholder() || port == null
          ? _value.port
          // ignore: cast_nullable_to_non_nullable
          : port as String,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      password: password == const $CopyWithPlaceholder() || password == null
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String,
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
    );
  }
}

extension $ProxyConnectResponseProxyConfigCopyWith on ProxyConnectResponseProxyConfig {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProxyConnectResponseProxyConfig.copyWith(...)` or `instanceOfProxyConnectResponseProxyConfig.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProxyConnectResponseProxyConfigCWProxy get copyWith =>
      _$ProxyConnectResponseProxyConfigCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProxyConnectResponseProxyConfig _$ProxyConnectResponseProxyConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProxyConnectResponseProxyConfig', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['host', 'port', 'username', 'password', 'expires_at']);
  final val = ProxyConnectResponseProxyConfig(
    host: $checkedConvert('host', (v) => v as String),
    port: $checkedConvert('port', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String),
    password: $checkedConvert('password', (v) => v as String),
    expiresAt: $checkedConvert('expires_at', (v) => DateTime.parse(v as String)),
  );
  return val;
}, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$ProxyConnectResponseProxyConfigToJson(
  ProxyConnectResponseProxyConfig instance,
) => <String, dynamic>{
  'host': instance.host,
  'port': instance.port,
  'username': instance.username,
  'password': instance.password,
  'expires_at': instance.expiresAt.toIso8601String(),
};
