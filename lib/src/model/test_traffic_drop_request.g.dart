// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_traffic_drop_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TestTrafficDropRequestCWProxy {
  TestTrafficDropRequest durationSeconds(int durationSeconds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TestTrafficDropRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TestTrafficDropRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  TestTrafficDropRequest call({int durationSeconds});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTestTrafficDropRequest.copyWith(...)` or call `instanceOfTestTrafficDropRequest.copyWith.fieldName(value)` for a single field.
class _$TestTrafficDropRequestCWProxyImpl implements _$TestTrafficDropRequestCWProxy {
  const _$TestTrafficDropRequestCWProxyImpl(this._value);

  final TestTrafficDropRequest _value;

  @override
  TestTrafficDropRequest durationSeconds(int durationSeconds) =>
      call(durationSeconds: durationSeconds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TestTrafficDropRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TestTrafficDropRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  TestTrafficDropRequest call({Object? durationSeconds = const $CopyWithPlaceholder()}) {
    return TestTrafficDropRequest(
      durationSeconds: durationSeconds == const $CopyWithPlaceholder() || durationSeconds == null
          ? _value.durationSeconds
          // ignore: cast_nullable_to_non_nullable
          : durationSeconds as int,
    );
  }
}

extension $TestTrafficDropRequestCopyWith on TestTrafficDropRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTestTrafficDropRequest.copyWith(...)` or `instanceOfTestTrafficDropRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TestTrafficDropRequestCWProxy get copyWith => _$TestTrafficDropRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestTrafficDropRequest _$TestTrafficDropRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TestTrafficDropRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration_seconds']);
      final val = TestTrafficDropRequest(
        durationSeconds: $checkedConvert('duration_seconds', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'durationSeconds': 'duration_seconds'});

Map<String, dynamic> _$TestTrafficDropRequestToJson(TestTrafficDropRequest instance) =>
    <String, dynamic>{'duration_seconds': instance.durationSeconds};
