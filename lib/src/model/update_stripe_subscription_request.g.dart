// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_stripe_subscription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStripeSubscriptionRequest _$UpdateStripeSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateStripeSubscriptionRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['plan_id'],
        );
        final val = UpdateStripeSubscriptionRequest(
          planId: $checkedConvert('plan_id', (v) => v as String),
          currency: $checkedConvert('currency', (v) => v as String?),
          couponCode: $checkedConvert('coupon_code', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'planId': 'plan_id', 'couponCode': 'coupon_code'},
    );

Map<String, dynamic> _$UpdateStripeSubscriptionRequestToJson(
    UpdateStripeSubscriptionRequest instance) {
  final val = <String, dynamic>{
    'plan_id': instance.planId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency);
  writeNotNull('coupon_code', instance.couponCode);
  return val;
}
