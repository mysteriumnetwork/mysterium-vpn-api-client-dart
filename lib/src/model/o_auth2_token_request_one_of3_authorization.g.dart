// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request_one_of3_authorization.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenRequestOneOf3AuthorizationCWProxy {
  OAuth2TokenRequestOneOf3Authorization idToken(String idToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf3Authorization(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf3Authorization(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf3Authorization call({String idToken});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenRequestOneOf3Authorization.copyWith(...)` or call `instanceOfOAuth2TokenRequestOneOf3Authorization.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenRequestOneOf3AuthorizationCWProxyImpl
    implements _$OAuth2TokenRequestOneOf3AuthorizationCWProxy {
  const _$OAuth2TokenRequestOneOf3AuthorizationCWProxyImpl(this._value);

  final OAuth2TokenRequestOneOf3Authorization _value;

  @override
  OAuth2TokenRequestOneOf3Authorization idToken(String idToken) => call(idToken: idToken);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf3Authorization(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf3Authorization(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf3Authorization call({Object? idToken = const $CopyWithPlaceholder()}) {
    return OAuth2TokenRequestOneOf3Authorization(
      idToken: idToken == const $CopyWithPlaceholder() || idToken == null
          ? _value.idToken
          // ignore: cast_nullable_to_non_nullable
          : idToken as String,
    );
  }
}

extension $OAuth2TokenRequestOneOf3AuthorizationCopyWith on OAuth2TokenRequestOneOf3Authorization {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenRequestOneOf3Authorization.copyWith(...)` or `instanceOfOAuth2TokenRequestOneOf3Authorization.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenRequestOneOf3AuthorizationCWProxy get copyWith =>
      _$OAuth2TokenRequestOneOf3AuthorizationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequestOneOf3Authorization _$OAuth2TokenRequestOneOf3AuthorizationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2TokenRequestOneOf3Authorization', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id_token']);
  final val = OAuth2TokenRequestOneOf3Authorization(
    idToken: $checkedConvert('id_token', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'idToken': 'id_token'});

Map<String, dynamic> _$OAuth2TokenRequestOneOf3AuthorizationToJson(
  OAuth2TokenRequestOneOf3Authorization instance,
) => <String, dynamic>{'id_token': instance.idToken};
