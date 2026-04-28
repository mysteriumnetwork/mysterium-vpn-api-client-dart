// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_introspection_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenIntrospectionRequestCWProxy {
  OAuth2TokenIntrospectionRequest token(String? token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenIntrospectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenIntrospectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenIntrospectionRequest call({String? token});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenIntrospectionRequest.copyWith(...)` or call `instanceOfOAuth2TokenIntrospectionRequest.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenIntrospectionRequestCWProxyImpl
    implements _$OAuth2TokenIntrospectionRequestCWProxy {
  const _$OAuth2TokenIntrospectionRequestCWProxyImpl(this._value);

  final OAuth2TokenIntrospectionRequest _value;

  @override
  OAuth2TokenIntrospectionRequest token(String? token) => call(token: token);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenIntrospectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenIntrospectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenIntrospectionRequest call({Object? token = const $CopyWithPlaceholder()}) {
    return OAuth2TokenIntrospectionRequest(
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String?,
    );
  }
}

extension $OAuth2TokenIntrospectionRequestCopyWith on OAuth2TokenIntrospectionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenIntrospectionRequest.copyWith(...)` or `instanceOfOAuth2TokenIntrospectionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenIntrospectionRequestCWProxy get copyWith =>
      _$OAuth2TokenIntrospectionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenIntrospectionRequest _$OAuth2TokenIntrospectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2TokenIntrospectionRequest', json, ($checkedConvert) {
  final val = OAuth2TokenIntrospectionRequest(token: $checkedConvert('token', (v) => v as String?));
  return val;
});

Map<String, dynamic> _$OAuth2TokenIntrospectionRequestToJson(
  OAuth2TokenIntrospectionRequest instance,
) => <String, dynamic>{'token': ?instance.token};
