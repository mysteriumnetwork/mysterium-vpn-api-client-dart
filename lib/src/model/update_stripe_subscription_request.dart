//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_stripe_subscription_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateStripeSubscriptionRequest {
  /// Returns a new [UpdateStripeSubscriptionRequest] instance.
  UpdateStripeSubscriptionRequest({
    required this.planId,
    this.currency,
    this.couponCode,
  });

  @JsonKey(
    name: r'plan_id',
    required: true,
    includeIfNull: false,
  )
  final String planId;

  @JsonKey(
    name: r'currency',
    required: false,
    includeIfNull: false,
  )
  final String? currency;

  @JsonKey(
    name: r'coupon_code',
    required: false,
    includeIfNull: false,
  )
  final String? couponCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateStripeSubscriptionRequest &&
          other.planId == planId &&
          other.currency == currency &&
          other.couponCode == couponCode;

  @override
  int get hashCode =>
      planId.hashCode +
      (currency == null ? 0 : currency.hashCode) +
      (couponCode == null ? 0 : couponCode.hashCode);

  factory UpdateStripeSubscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateStripeSubscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateStripeSubscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
