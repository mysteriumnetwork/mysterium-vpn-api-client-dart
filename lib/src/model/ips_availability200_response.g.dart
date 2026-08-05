// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ips_availability200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IpsAvailability200ResponseCWProxy {
  IpsAvailability200Response host(String host);

  IpsAvailability200Response port(String port);

  IpsAvailability200Response username(String username);

  IpsAvailability200Response password(String password);

  IpsAvailability200Response expiresAt(DateTime expiresAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IpsAvailability200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IpsAvailability200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  IpsAvailability200Response call({
    String host,
    String port,
    String username,
    String password,
    DateTime expiresAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIpsAvailability200Response.copyWith(...)` or call `instanceOfIpsAvailability200Response.copyWith.fieldName(value)` for a single field.
class _$IpsAvailability200ResponseCWProxyImpl implements _$IpsAvailability200ResponseCWProxy {
  const _$IpsAvailability200ResponseCWProxyImpl(this._value);

  final IpsAvailability200Response _value;

  @override
  IpsAvailability200Response host(String host) => call(host: host);

  @override
  IpsAvailability200Response port(String port) => call(port: port);

  @override
  IpsAvailability200Response username(String username) => call(username: username);

  @override
  IpsAvailability200Response password(String password) => call(password: password);

  @override
  IpsAvailability200Response expiresAt(DateTime expiresAt) => call(expiresAt: expiresAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IpsAvailability200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IpsAvailability200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  IpsAvailability200Response call({
    Object? host = const $CopyWithPlaceholder(),
    Object? port = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
  }) {
    return IpsAvailability200Response(
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

extension $IpsAvailability200ResponseCopyWith on IpsAvailability200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIpsAvailability200Response.copyWith(...)` or `instanceOfIpsAvailability200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IpsAvailability200ResponseCWProxy get copyWith => _$IpsAvailability200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpsAvailability200Response _$IpsAvailability200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IpsAvailability200Response', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['host', 'port', 'username', 'password', 'expires_at']);
      final val = IpsAvailability200Response(
        host: $checkedConvert('host', (v) => v as String),
        port: $checkedConvert('port', (v) => v as String),
        username: $checkedConvert('username', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
        expiresAt: $checkedConvert('expires_at', (v) => DateTime.parse(v as String)),
      );
      return val;
    }, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$IpsAvailability200ResponseToJson(IpsAvailability200Response instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
      'expires_at': instance.expiresAt.toIso8601String(),
    };
