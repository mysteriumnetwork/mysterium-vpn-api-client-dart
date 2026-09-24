// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_terms_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthTermsRequestCWProxy {
  AuthTermsRequest version(String version);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthTermsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthTermsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthTermsRequest call({String version});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthTermsRequest.copyWith(...)` or call `instanceOfAuthTermsRequest.copyWith.fieldName(value)` for a single field.
class _$AuthTermsRequestCWProxyImpl implements _$AuthTermsRequestCWProxy {
  const _$AuthTermsRequestCWProxyImpl(this._value);

  final AuthTermsRequest _value;

  @override
  AuthTermsRequest version(String version) => call(version: version);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthTermsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthTermsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthTermsRequest call({Object? version = const $CopyWithPlaceholder()}) {
    return AuthTermsRequest(
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
    );
  }
}

extension $AuthTermsRequestCopyWith on AuthTermsRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthTermsRequest.copyWith(...)` or `instanceOfAuthTermsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthTermsRequestCWProxy get copyWith => _$AuthTermsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthTermsRequest _$AuthTermsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthTermsRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['version']);
      final val = AuthTermsRequest(version: $checkedConvert('version', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$AuthTermsRequestToJson(AuthTermsRequest instance) => <String, dynamic>{
  'version': instance.version,
};
