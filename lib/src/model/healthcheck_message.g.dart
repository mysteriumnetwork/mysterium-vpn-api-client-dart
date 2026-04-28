// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcheck_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HealthcheckMessageCWProxy {
  HealthcheckMessage status(String status);

  HealthcheckMessage version(String version);

  HealthcheckMessage sha(String sha);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HealthcheckMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HealthcheckMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  HealthcheckMessage call({String status, String version, String sha});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHealthcheckMessage.copyWith(...)` or call `instanceOfHealthcheckMessage.copyWith.fieldName(value)` for a single field.
class _$HealthcheckMessageCWProxyImpl implements _$HealthcheckMessageCWProxy {
  const _$HealthcheckMessageCWProxyImpl(this._value);

  final HealthcheckMessage _value;

  @override
  HealthcheckMessage status(String status) => call(status: status);

  @override
  HealthcheckMessage version(String version) => call(version: version);

  @override
  HealthcheckMessage sha(String sha) => call(sha: sha);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HealthcheckMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HealthcheckMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  HealthcheckMessage call({
    Object? status = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? sha = const $CopyWithPlaceholder(),
  }) {
    return HealthcheckMessage(
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

extension $HealthcheckMessageCopyWith on HealthcheckMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHealthcheckMessage.copyWith(...)` or `instanceOfHealthcheckMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HealthcheckMessageCWProxy get copyWith => _$HealthcheckMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HealthcheckMessage _$HealthcheckMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HealthcheckMessage', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['status', 'version', 'sha']);
      final val = HealthcheckMessage(
        status: $checkedConvert('status', (v) => v as String),
        version: $checkedConvert('version', (v) => v as String),
        sha: $checkedConvert('sha', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$HealthcheckMessageToJson(HealthcheckMessage instance) => <String, dynamic>{
  'status': instance.status,
  'version': instance.version,
  'sha': instance.sha,
};
