// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_traffic_condition_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TestTrafficConditionResponseCWProxy {
  TestTrafficConditionResponse delayMs(int? delayMs);

  TestTrafficConditionResponse durationSeconds(int durationSeconds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TestTrafficConditionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TestTrafficConditionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TestTrafficConditionResponse call({int? delayMs, int durationSeconds});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTestTrafficConditionResponse.copyWith(...)` or call `instanceOfTestTrafficConditionResponse.copyWith.fieldName(value)` for a single field.
class _$TestTrafficConditionResponseCWProxyImpl implements _$TestTrafficConditionResponseCWProxy {
  const _$TestTrafficConditionResponseCWProxyImpl(this._value);

  final TestTrafficConditionResponse _value;

  @override
  TestTrafficConditionResponse delayMs(int? delayMs) => call(delayMs: delayMs);

  @override
  TestTrafficConditionResponse durationSeconds(int durationSeconds) =>
      call(durationSeconds: durationSeconds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TestTrafficConditionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TestTrafficConditionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TestTrafficConditionResponse call({
    Object? delayMs = const $CopyWithPlaceholder(),
    Object? durationSeconds = const $CopyWithPlaceholder(),
  }) {
    return TestTrafficConditionResponse(
      delayMs: delayMs == const $CopyWithPlaceholder()
          ? _value.delayMs
          // ignore: cast_nullable_to_non_nullable
          : delayMs as int?,
      durationSeconds: durationSeconds == const $CopyWithPlaceholder() || durationSeconds == null
          ? _value.durationSeconds
          // ignore: cast_nullable_to_non_nullable
          : durationSeconds as int,
    );
  }
}

extension $TestTrafficConditionResponseCopyWith on TestTrafficConditionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTestTrafficConditionResponse.copyWith(...)` or `instanceOfTestTrafficConditionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TestTrafficConditionResponseCWProxy get copyWith =>
      _$TestTrafficConditionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestTrafficConditionResponse _$TestTrafficConditionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TestTrafficConditionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration_seconds']);
        final val = TestTrafficConditionResponse(
          delayMs: $checkedConvert('delay_ms', (v) => (v as num?)?.toInt()),
          durationSeconds: $checkedConvert('duration_seconds', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'delayMs': 'delay_ms', 'durationSeconds': 'duration_seconds'},
    );

Map<String, dynamic> _$TestTrafficConditionResponseToJson(TestTrafficConditionResponse instance) =>
    <String, dynamic>{'delay_ms': ?instance.delayMs, 'duration_seconds': instance.durationSeconds};
