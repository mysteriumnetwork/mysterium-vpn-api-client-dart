// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_stripe_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateStripeSubscriptionRequestCWProxy {
  UpdateStripeSubscriptionRequest planId(String planId);

  UpdateStripeSubscriptionRequest currency(String? currency);

  UpdateStripeSubscriptionRequest couponCode(String? couponCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStripeSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStripeSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStripeSubscriptionRequest call({String planId, String? currency, String? couponCode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateStripeSubscriptionRequest.copyWith(...)` or call `instanceOfUpdateStripeSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateStripeSubscriptionRequestCWProxyImpl
    implements _$UpdateStripeSubscriptionRequestCWProxy {
  const _$UpdateStripeSubscriptionRequestCWProxyImpl(this._value);

  final UpdateStripeSubscriptionRequest _value;

  @override
  UpdateStripeSubscriptionRequest planId(String planId) => call(planId: planId);

  @override
  UpdateStripeSubscriptionRequest currency(String? currency) => call(currency: currency);

  @override
  UpdateStripeSubscriptionRequest couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStripeSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStripeSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStripeSubscriptionRequest call({
    Object? planId = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? couponCode = const $CopyWithPlaceholder(),
  }) {
    return UpdateStripeSubscriptionRequest(
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String?,
      couponCode: couponCode == const $CopyWithPlaceholder()
          ? _value.couponCode
          // ignore: cast_nullable_to_non_nullable
          : couponCode as String?,
    );
  }
}

extension $UpdateStripeSubscriptionRequestCopyWith on UpdateStripeSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateStripeSubscriptionRequest.copyWith(...)` or `instanceOfUpdateStripeSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateStripeSubscriptionRequestCWProxy get copyWith =>
      _$UpdateStripeSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStripeSubscriptionRequest _$UpdateStripeSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateStripeSubscriptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['plan_id']);
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
  UpdateStripeSubscriptionRequest instance,
) => <String, dynamic>{
  'plan_id': instance.planId,
  'currency': ?instance.currency,
  'coupon_code': ?instance.couponCode,
};
