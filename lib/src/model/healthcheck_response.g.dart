// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcheck_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HealthcheckResponseCWProxy {
  HealthcheckResponse status(String status);

  HealthcheckResponse version(String version);

  HealthcheckResponse sha(String sha);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HealthcheckResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HealthcheckResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HealthcheckResponse call({String status, String version, String sha});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHealthcheckResponse.copyWith(...)` or call `instanceOfHealthcheckResponse.copyWith.fieldName(value)` for a single field.
class _$HealthcheckResponseCWProxyImpl implements _$HealthcheckResponseCWProxy {
  const _$HealthcheckResponseCWProxyImpl(this._value);

  final HealthcheckResponse _value;

  @override
  HealthcheckResponse status(String status) => call(status: status);

  @override
  HealthcheckResponse version(String version) => call(version: version);

  @override
  HealthcheckResponse sha(String sha) => call(sha: sha);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HealthcheckResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HealthcheckResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HealthcheckResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? sha = const $CopyWithPlaceholder(),
  }) {
    return HealthcheckResponse(
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      sha: sha == const $CopyWithPlaceholder() || sha == null
          ? _value.sha
          // ignore: cast_nullable_to_non_nullable
          : sha as String,
    );
  }
}

extension $HealthcheckResponseCopyWith on HealthcheckResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHealthcheckResponse.copyWith(...)` or `instanceOfHealthcheckResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HealthcheckResponseCWProxy get copyWith => _$HealthcheckResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HealthcheckResponse _$HealthcheckResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HealthcheckResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['status', 'version', 'sha']);
      final val = HealthcheckResponse(
        status: $checkedConvert('status', (v) => v as String),
        version: $checkedConvert('version', (v) => v as String),
        sha: $checkedConvert('sha', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$HealthcheckResponseToJson(HealthcheckResponse instance) => <String, dynamic>{
  'status': instance.status,
  'version': instance.version,
  'sha': instance.sha,
};
