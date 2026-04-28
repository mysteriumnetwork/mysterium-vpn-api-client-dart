// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_activation200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RequestActivation200ResponseCWProxy {
  RequestActivation200Response id(String id);

  RequestActivation200Response valid(bool valid);

  RequestActivation200Response token(OAuth2TokenResponse? token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RequestActivation200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RequestActivation200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  RequestActivation200Response call({String id, bool valid, OAuth2TokenResponse? token});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRequestActivation200Response.copyWith(...)` or call `instanceOfRequestActivation200Response.copyWith.fieldName(value)` for a single field.
class _$RequestActivation200ResponseCWProxyImpl implements _$RequestActivation200ResponseCWProxy {
  const _$RequestActivation200ResponseCWProxyImpl(this._value);

  final RequestActivation200Response _value;

  @override
  RequestActivation200Response id(String id) => call(id: id);

  @override
  RequestActivation200Response valid(bool valid) => call(valid: valid);

  @override
  RequestActivation200Response token(OAuth2TokenResponse? token) => call(token: token);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RequestActivation200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RequestActivation200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  RequestActivation200Response call({
    Object? id = const $CopyWithPlaceholder(),
    Object? valid = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
  }) {
    return RequestActivation200Response(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      valid: valid == const $CopyWithPlaceholder() || valid == null
          ? _value.valid
          // ignore: cast_nullable_to_non_nullable
          : valid as bool,
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as OAuth2TokenResponse?,
    );
  }
}

extension $RequestActivation200ResponseCopyWith on RequestActivation200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRequestActivation200Response.copyWith(...)` or `instanceOfRequestActivation200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RequestActivation200ResponseCWProxy get copyWith =>
      _$RequestActivation200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestActivation200Response _$RequestActivation200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RequestActivation200Response', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'valid']);
      final val = RequestActivation200Response(
        id: $checkedConvert('id', (v) => v as String),
        valid: $checkedConvert('valid', (v) => v as bool),
        token: $checkedConvert(
          'token',
          (v) => v == null ? null : OAuth2TokenResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RequestActivation200ResponseToJson(RequestActivation200Response instance) =>
    <String, dynamic>{
      'id': instance.id,
      'valid': instance.valid,
      'token': ?instance.token?.toJson(),
    };
