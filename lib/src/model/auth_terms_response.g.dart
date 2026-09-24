// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_terms_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthTermsResponseCWProxy {
  AuthTermsResponse version(String version);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthTermsResponse call({String version});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthTermsResponse.copyWith(...)` or call `instanceOfAuthTermsResponse.copyWith.fieldName(value)` for a single field.
class _$AuthTermsResponseCWProxyImpl implements _$AuthTermsResponseCWProxy {
  const _$AuthTermsResponseCWProxyImpl(this._value);

  final AuthTermsResponse _value;

  @override
  AuthTermsResponse version(String version) => call(version: version);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthTermsResponse call({Object? version = const $CopyWithPlaceholder()}) {
    return AuthTermsResponse(
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
    );
  }
}

extension $AuthTermsResponseCopyWith on AuthTermsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthTermsResponse.copyWith(...)` or `instanceOfAuthTermsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthTermsResponseCWProxy get copyWith => _$AuthTermsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthTermsResponse _$AuthTermsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthTermsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['version']);
      final val = AuthTermsResponse(version: $checkedConvert('version', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$AuthTermsResponseToJson(AuthTermsResponse instance) => <String, dynamic>{
  'version': instance.version,
};
