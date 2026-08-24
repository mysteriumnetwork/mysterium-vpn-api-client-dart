//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pause_subscription_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PauseSubscriptionRequest {
  /// Returns a new [PauseSubscriptionRequest] instance.
  PauseSubscriptionRequest({required this.period});

  @JsonKey(name: r'period', required: true, includeIfNull: false)
  final PauseSubscriptionRequestPeriodEnum period;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is PauseSubscriptionRequest && other.period == period;

  @override
  int get hashCode => period.hashCode;

  factory PauseSubscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$PauseSubscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PauseSubscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PauseSubscriptionRequestPeriodEnum {
  @JsonValue(r'1mo')
  n1mo(r'1mo'),
  @JsonValue(r'3mo')
  n3mo(r'3mo'),
  @JsonValue(r'6mo')
  n6mo(r'6mo');

  const PauseSubscriptionRequestPeriodEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
