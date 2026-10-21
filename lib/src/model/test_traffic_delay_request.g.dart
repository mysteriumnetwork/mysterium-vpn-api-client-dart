// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_traffic_delay_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TestTrafficDelayRequestCWProxy {
  TestTrafficDelayRequest delayMs(int delayMs);

  TestTrafficDelayRequest durationSeconds(int durationSeconds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TestTrafficDelayRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TestTrafficDelayRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  TestTrafficDelayRequest call({int delayMs, int durationSeconds});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTestTrafficDelayRequest.copyWith(...)` or call `instanceOfTestTrafficDelayRequest.copyWith.fieldName(value)` for a single field.
class _$TestTrafficDelayRequestCWProxyImpl implements _$TestTrafficDelayRequestCWProxy {
  const _$TestTrafficDelayRequestCWProxyImpl(this._value);

  final TestTrafficDelayRequest _value;

  @override
  TestTrafficDelayRequest delayMs(int delayMs) => call(delayMs: delayMs);

  @override
  TestTrafficDelayRequest durationSeconds(int durationSeconds) =>
      call(durationSeconds: durationSeconds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TestTrafficDelayRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TestTrafficDelayRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  TestTrafficDelayRequest call({
    Object? delayMs = const $CopyWithPlaceholder(),
    Object? durationSeconds = const $CopyWithPlaceholder(),
  }) {
    return TestTrafficDelayRequest(
      delayMs: delayMs == const $CopyWithPlaceholder() || delayMs == null
          ? _value.delayMs
          // ignore: cast_nullable_to_non_nullable
          : delayMs as int,
      durationSeconds: durationSeconds == const $CopyWithPlaceholder() || durationSeconds == null
          ? _value.durationSeconds
          // ignore: cast_nullable_to_non_nullable
          : durationSeconds as int,
    );
  }
}

extension $TestTrafficDelayRequestCopyWith on TestTrafficDelayRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTestTrafficDelayRequest.copyWith(...)` or `instanceOfTestTrafficDelayRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TestTrafficDelayRequestCWProxy get copyWith => _$TestTrafficDelayRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestTrafficDelayRequest _$TestTrafficDelayRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TestTrafficDelayRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['delay_ms', 'duration_seconds']);
        final val = TestTrafficDelayRequest(
          delayMs: $checkedConvert('delay_ms', (v) => (v as num).toInt()),
          durationSeconds: $checkedConvert('duration_seconds', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'delayMs': 'delay_ms', 'durationSeconds': 'duration_seconds'},
    );

Map<String, dynamic> _$TestTrafficDelayRequestToJson(TestTrafficDelayRequest instance) =>
    <String, dynamic>{'delay_ms': instance.delayMs, 'duration_seconds': instance.durationSeconds};
