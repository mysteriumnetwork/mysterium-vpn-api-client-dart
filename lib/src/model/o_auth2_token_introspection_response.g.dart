// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_introspection_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenIntrospectionResponseCWProxy {
  OAuth2TokenIntrospectionResponse active(bool active);

  OAuth2TokenIntrospectionResponse username(String? username);

  OAuth2TokenIntrospectionResponse sub(String? sub);

  OAuth2TokenIntrospectionResponse exp(num? exp);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenIntrospectionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenIntrospectionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenIntrospectionResponse call({bool active, String? username, String? sub, num? exp});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenIntrospectionResponse.copyWith(...)` or call `instanceOfOAuth2TokenIntrospectionResponse.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenIntrospectionResponseCWProxyImpl
    implements _$OAuth2TokenIntrospectionResponseCWProxy {
  const _$OAuth2TokenIntrospectionResponseCWProxyImpl(this._value);

  final OAuth2TokenIntrospectionResponse _value;

  @override
  OAuth2TokenIntrospectionResponse active(bool active) => call(active: active);

  @override
  OAuth2TokenIntrospectionResponse username(String? username) => call(username: username);

  @override
  OAuth2TokenIntrospectionResponse sub(String? sub) => call(sub: sub);

  @override
  OAuth2TokenIntrospectionResponse exp(num? exp) => call(exp: exp);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenIntrospectionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenIntrospectionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenIntrospectionResponse call({
    Object? active = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? sub = const $CopyWithPlaceholder(),
    Object? exp = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenIntrospectionResponse(
      active: active == const $CopyWithPlaceholder() || active == null
          ? _value.active
          // ignore: cast_nullable_to_non_nullable
          : active as bool,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
      sub: sub == const $CopyWithPlaceholder()
          ? _value.sub
          // ignore: cast_nullable_to_non_nullable
          : sub as String?,
      exp: exp == const $CopyWithPlaceholder()
          ? _value.exp
          // ignore: cast_nullable_to_non_nullable
          : exp as num?,
    );
  }
}

extension $OAuth2TokenIntrospectionResponseCopyWith on OAuth2TokenIntrospectionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenIntrospectionResponse.copyWith(...)` or `instanceOfOAuth2TokenIntrospectionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenIntrospectionResponseCWProxy get copyWith =>
      _$OAuth2TokenIntrospectionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenIntrospectionResponse _$OAuth2TokenIntrospectionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2TokenIntrospectionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['active']);
  final val = OAuth2TokenIntrospectionResponse(
    active: $checkedConvert('active', (v) => v as bool),
    username: $checkedConvert('username', (v) => v as String?),
    sub: $checkedConvert('sub', (v) => v as String?),
    exp: $checkedConvert('exp', (v) => v as num?),
  );
  return val;
});

Map<String, dynamic> _$OAuth2TokenIntrospectionResponseToJson(
  OAuth2TokenIntrospectionResponse instance,
) => <String, dynamic>{
  'active': instance.active,
  'username': ?instance.username,
  'sub': ?instance.sub,
  'exp': ?instance.exp,
};
