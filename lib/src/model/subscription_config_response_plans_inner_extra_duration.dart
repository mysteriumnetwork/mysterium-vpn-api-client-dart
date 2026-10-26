//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_config_response_plans_inner_extra_duration.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionConfigResponsePlansInnerExtraDuration {
  /// Returns a new [SubscriptionConfigResponsePlansInnerExtraDuration] instance.
  SubscriptionConfigResponsePlansInnerExtraDuration({required this.amount, required this.unit});

  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final num amount;

  @JsonKey(name: r'unit', required: true, includeIfNull: false)
  final String unit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionConfigResponsePlansInnerExtraDuration &&
          other.amount == amount &&
          other.unit == unit;

  @override
  int get hashCode => amount.hashCode + unit.hashCode;

  factory SubscriptionConfigResponsePlansInnerExtraDuration.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionConfigResponsePlansInnerExtraDurationFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionConfigResponsePlansInnerExtraDurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
