//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'test_traffic_drop_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TestTrafficDropRequest {
  /// Returns a new [TestTrafficDropRequest] instance.
  TestTrafficDropRequest({required this.durationSeconds});

  /// How long the condition stays applied before it clears automatically. Bounded because a dropped tunnel may leave the device unable to clear it itself.
  // minimum: 30
  // maximum: 300
  @JsonKey(name: r'duration_seconds', required: true, includeIfNull: false)
  final int durationSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestTrafficDropRequest && other.durationSeconds == durationSeconds;

  @override
  int get hashCode => durationSeconds.hashCode;

  factory TestTrafficDropRequest.fromJson(Map<String, dynamic> json) =>
      _$TestTrafficDropRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TestTrafficDropRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
