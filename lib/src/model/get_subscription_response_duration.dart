//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_subscription_response_duration.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSubscriptionResponseDuration {
  /// Returns a new [GetSubscriptionResponseDuration] instance.
  GetSubscriptionResponseDuration({required this.amount, required this.unit});

  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final num amount;

  @JsonKey(name: r'unit', required: true, includeIfNull: false)
  final GetSubscriptionResponseDurationUnitEnum unit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetSubscriptionResponseDuration && other.amount == amount && other.unit == unit;

  @override
  int get hashCode => amount.hashCode + unit.hashCode;

  factory GetSubscriptionResponseDuration.fromJson(Map<String, dynamic> json) =>
      _$GetSubscriptionResponseDurationFromJson(json);

  Map<String, dynamic> toJson() => _$GetSubscriptionResponseDurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GetSubscriptionResponseDurationUnitEnum {
  @JsonValue(r'day')
  day(r'day'),
  @JsonValue(r'week')
  week(r'week'),
  @JsonValue(r'month')
  month(r'month'),
  @JsonValue(r'year')
  year(r'year');

  const GetSubscriptionResponseDurationUnitEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
