// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcheck200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$Healthcheck200ResponseCWProxy {
  Healthcheck200Response status(String status);

  Healthcheck200Response version(String version);

  Healthcheck200Response sha(String sha);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Healthcheck200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Healthcheck200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  Healthcheck200Response call({String status, String version, String sha});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHealthcheck200Response.copyWith(...)` or call `instanceOfHealthcheck200Response.copyWith.fieldName(value)` for a single field.
class _$Healthcheck200ResponseCWProxyImpl implements _$Healthcheck200ResponseCWProxy {
  const _$Healthcheck200ResponseCWProxyImpl(this._value);

  final Healthcheck200Response _value;

  @override
  Healthcheck200Response status(String status) => call(status: status);

  @override
  Healthcheck200Response version(String version) => call(version: version);

  @override
  Healthcheck200Response sha(String sha) => call(sha: sha);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Healthcheck200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Healthcheck200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  Healthcheck200Response call({
    Object? status = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? sha = const $CopyWithPlaceholder(),
  }) {
    return Healthcheck200Response(
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

extension $Healthcheck200ResponseCopyWith on Healthcheck200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHealthcheck200Response.copyWith(...)` or `instanceOfHealthcheck200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$Healthcheck200ResponseCWProxy get copyWith => _$Healthcheck200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Healthcheck200Response _$Healthcheck200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Healthcheck200Response', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['status', 'version', 'sha']);
      final val = Healthcheck200Response(
        status: $checkedConvert('status', (v) => v as String),
        version: $checkedConvert('version', (v) => v as String),
        sha: $checkedConvert('sha', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$Healthcheck200ResponseToJson(Healthcheck200Response instance) =>
    <String, dynamic>{'status': instance.status, 'version': instance.version, 'sha': instance.sha};
