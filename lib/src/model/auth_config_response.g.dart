// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_config_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthConfigResponseCWProxy {
  AuthConfigResponse googleClientId(String googleClientId);

  AuthConfigResponse appleServiceId(String appleServiceId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthConfigResponse call({String googleClientId, String appleServiceId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthConfigResponse.copyWith(...)` or call `instanceOfAuthConfigResponse.copyWith.fieldName(value)` for a single field.
class _$AuthConfigResponseCWProxyImpl implements _$AuthConfigResponseCWProxy {
  const _$AuthConfigResponseCWProxyImpl(this._value);

  final AuthConfigResponse _value;

  @override
  AuthConfigResponse googleClientId(String googleClientId) => call(googleClientId: googleClientId);

  @override
  AuthConfigResponse appleServiceId(String appleServiceId) => call(appleServiceId: appleServiceId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthConfigResponse call({
    Object? googleClientId = const $CopyWithPlaceholder(),
    Object? appleServiceId = const $CopyWithPlaceholder(),
  }) {
    return AuthConfigResponse(
      googleClientId: googleClientId == const $CopyWithPlaceholder() || googleClientId == null
          ? _value.googleClientId
          // ignore: cast_nullable_to_non_nullable
          : googleClientId as String,
      appleServiceId: appleServiceId == const $CopyWithPlaceholder() || appleServiceId == null
          ? _value.appleServiceId
          // ignore: cast_nullable_to_non_nullable
          : appleServiceId as String,
    );
  }
}

extension $AuthConfigResponseCopyWith on AuthConfigResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthConfigResponse.copyWith(...)` or `instanceOfAuthConfigResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthConfigResponseCWProxy get copyWith => _$AuthConfigResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthConfigResponse _$AuthConfigResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'AuthConfigResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['google_client_id', 'apple_service_id']);
    final val = AuthConfigResponse(
      googleClientId: $checkedConvert('google_client_id', (v) => v as String),
      appleServiceId: $checkedConvert('apple_service_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'googleClientId': 'google_client_id', 'appleServiceId': 'apple_service_id'},
);

Map<String, dynamic> _$AuthConfigResponseToJson(AuthConfigResponse instance) => <String, dynamic>{
  'google_client_id': instance.googleClientId,
  'apple_service_id': instance.appleServiceId,
};
