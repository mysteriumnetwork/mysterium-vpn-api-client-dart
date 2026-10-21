//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'test_traffic_delay_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TestTrafficDelayRequest {
  /// Returns a new [TestTrafficDelayRequest] instance.
  TestTrafficDelayRequest({required this.delayMs, required this.durationSeconds});

  /// Per-packet delay applied in each direction. Capped well below the upstream limit of 10000 so the app cannot set a value that breaks its own API calls.
  // minimum: 0
  // maximum: 1000
  @JsonKey(name: r'delay_ms', required: true, includeIfNull: false)
  final int delayMs;

  /// How long the condition stays applied before the server clears it automatically. Bounded because a dropped tunnel may leave the device unable to clear it itself.
  // minimum: 10
  // maximum: 300
  @JsonKey(name: r'duration_seconds', required: true, includeIfNull: false)
  final int durationSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestTrafficDelayRequest &&
          other.delayMs == delayMs &&
          other.durationSeconds == durationSeconds;

  @override
  int get hashCode => delayMs.hashCode + durationSeconds.hashCode;

  factory TestTrafficDelayRequest.fromJson(Map<String, dynamic> json) =>
      _$TestTrafficDelayRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TestTrafficDelayRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
