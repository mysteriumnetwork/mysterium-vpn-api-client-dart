// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2AuthorizationResponseCWProxy {
  OAuth2AuthorizationResponse code(String code);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2AuthorizationResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2AuthorizationResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2AuthorizationResponse call({String code});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2AuthorizationResponse.copyWith(...)` or call `instanceOfOAuth2AuthorizationResponse.copyWith.fieldName(value)` for a single field.
class _$OAuth2AuthorizationResponseCWProxyImpl implements _$OAuth2AuthorizationResponseCWProxy {
  const _$OAuth2AuthorizationResponseCWProxyImpl(this._value);

  final OAuth2AuthorizationResponse _value;

  @override
  OAuth2AuthorizationResponse code(String code) => call(code: code);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2AuthorizationResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2AuthorizationResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2AuthorizationResponse call({Object? code = const $CopyWithPlaceholder()}) {
    return OAuth2AuthorizationResponse(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
    );
  }
}

extension $OAuth2AuthorizationResponseCopyWith on OAuth2AuthorizationResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2AuthorizationResponse.copyWith(...)` or `instanceOfOAuth2AuthorizationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2AuthorizationResponseCWProxy get copyWith =>
      _$OAuth2AuthorizationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationResponse _$OAuth2AuthorizationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OAuth2AuthorizationResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['code']);
      final val = OAuth2AuthorizationResponse(code: $checkedConvert('code', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$OAuth2AuthorizationResponseToJson(OAuth2AuthorizationResponse instance) =>
    <String, dynamic>{'code': instance.code};
