//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'test_traffic_condition_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TestTrafficConditionResponse {
  /// Returns a new [TestTrafficConditionResponse] instance.
  TestTrafficConditionResponse({this.delayMs, required this.durationSeconds});

  @JsonKey(name: r'delay_ms', required: false, includeIfNull: false)
  final int? delayMs;

  /// Seconds until the condition clears automatically
  @JsonKey(name: r'duration_seconds', required: true, includeIfNull: false)
  final int durationSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestTrafficConditionResponse &&
          other.delayMs == delayMs &&
          other.durationSeconds == durationSeconds;

  @override
  int get hashCode => delayMs.hashCode + durationSeconds.hashCode;

  factory TestTrafficConditionResponse.fromJson(Map<String, dynamic> json) =>
      _$TestTrafficConditionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TestTrafficConditionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
