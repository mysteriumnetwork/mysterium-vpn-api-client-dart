// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscription_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetSubscriptionResponseCWProxy {
  GetSubscriptionResponse active(bool active);

  GetSubscriptionResponse periodStart(DateTime? periodStart);

  GetSubscriptionResponse activeUntil(DateTime? activeUntil);

  GetSubscriptionResponse gateway(String? gateway);

  GetSubscriptionResponse planId(String? planId);

  GetSubscriptionResponse storePlanId(String? storePlanId);

  GetSubscriptionResponse portalUrl(String? portalUrl);

  GetSubscriptionResponse expired(bool expired);

  GetSubscriptionResponse recurring(bool recurring);

  GetSubscriptionResponse subscriptionId(String subscriptionId);

  GetSubscriptionResponse orderCurrency(String? orderCurrency);

  GetSubscriptionResponse orderNetAmount(String? orderNetAmount);

  GetSubscriptionResponse orderCouponUsed(String? orderCouponUsed);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetSubscriptionResponse call({
    bool active,
    DateTime? periodStart,
    DateTime? activeUntil,
    String? gateway,
    String? planId,
    String? storePlanId,
    String? portalUrl,
    bool expired,
    bool recurring,
    String subscriptionId,
    String? orderCurrency,
    String? orderNetAmount,
    String? orderCouponUsed,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetSubscriptionResponse.copyWith(...)` or call `instanceOfGetSubscriptionResponse.copyWith.fieldName(value)` for a single field.
class _$GetSubscriptionResponseCWProxyImpl implements _$GetSubscriptionResponseCWProxy {
  const _$GetSubscriptionResponseCWProxyImpl(this._value);

  final GetSubscriptionResponse _value;

  @override
  GetSubscriptionResponse active(bool active) => call(active: active);

  @override
  GetSubscriptionResponse periodStart(DateTime? periodStart) => call(periodStart: periodStart);

  @override
  GetSubscriptionResponse activeUntil(DateTime? activeUntil) => call(activeUntil: activeUntil);

  @override
  GetSubscriptionResponse gateway(String? gateway) => call(gateway: gateway);

  @override
  GetSubscriptionResponse planId(String? planId) => call(planId: planId);

  @override
  GetSubscriptionResponse storePlanId(String? storePlanId) => call(storePlanId: storePlanId);

  @override
  GetSubscriptionResponse portalUrl(String? portalUrl) => call(portalUrl: portalUrl);

  @override
  GetSubscriptionResponse expired(bool expired) => call(expired: expired);

  @override
  GetSubscriptionResponse recurring(bool recurring) => call(recurring: recurring);

  @override
  GetSubscriptionResponse subscriptionId(String subscriptionId) =>
      call(subscriptionId: subscriptionId);

  @override
  GetSubscriptionResponse orderCurrency(String? orderCurrency) =>
      call(orderCurrency: orderCurrency);

  @override
  GetSubscriptionResponse orderNetAmount(String? orderNetAmount) =>
      call(orderNetAmount: orderNetAmount);

  @override
  GetSubscriptionResponse orderCouponUsed(String? orderCouponUsed) =>
      call(orderCouponUsed: orderCouponUsed);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetSubscriptionResponse call({
    Object? active = const $CopyWithPlaceholder(),
    Object? periodStart = const $CopyWithPlaceholder(),
    Object? activeUntil = const $CopyWithPlaceholder(),
    Object? gateway = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
    Object? storePlanId = const $CopyWithPlaceholder(),
    Object? portalUrl = const $CopyWithPlaceholder(),
    Object? expired = const $CopyWithPlaceholder(),
    Object? recurring = const $CopyWithPlaceholder(),
    Object? subscriptionId = const $CopyWithPlaceholder(),
    Object? orderCurrency = const $CopyWithPlaceholder(),
    Object? orderNetAmount = const $CopyWithPlaceholder(),
    Object? orderCouponUsed = const $CopyWithPlaceholder(),
  }) {
    return GetSubscriptionResponse(
      active: active == const $CopyWithPlaceholder() || active == null
          ? _value.active
          // ignore: cast_nullable_to_non_nullable
          : active as bool,
      periodStart: periodStart == const $CopyWithPlaceholder()
          ? _value.periodStart
          // ignore: cast_nullable_to_non_nullable
          : periodStart as DateTime?,
      activeUntil: activeUntil == const $CopyWithPlaceholder()
          ? _value.activeUntil
          // ignore: cast_nullable_to_non_nullable
          : activeUntil as DateTime?,
      gateway: gateway == const $CopyWithPlaceholder()
          ? _value.gateway
          // ignore: cast_nullable_to_non_nullable
          : gateway as String?,
      planId: planId == const $CopyWithPlaceholder()
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String?,
      storePlanId: storePlanId == const $CopyWithPlaceholder()
          ? _value.storePlanId
          // ignore: cast_nullable_to_non_nullable
          : storePlanId as String?,
      portalUrl: portalUrl == const $CopyWithPlaceholder()
          ? _value.portalUrl
          // ignore: cast_nullable_to_non_nullable
          : portalUrl as String?,
      expired: expired == const $CopyWithPlaceholder() || expired == null
          ? _value.expired
          // ignore: cast_nullable_to_non_nullable
          : expired as bool,
      recurring: recurring == const $CopyWithPlaceholder() || recurring == null
          ? _value.recurring
          // ignore: cast_nullable_to_non_nullable
          : recurring as bool,
      subscriptionId: subscriptionId == const $CopyWithPlaceholder() || subscriptionId == null
          ? _value.subscriptionId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionId as String,
      orderCurrency: orderCurrency == const $CopyWithPlaceholder()
          ? _value.orderCurrency
          // ignore: cast_nullable_to_non_nullable
          : orderCurrency as String?,
      orderNetAmount: orderNetAmount == const $CopyWithPlaceholder()
          ? _value.orderNetAmount
          // ignore: cast_nullable_to_non_nullable
          : orderNetAmount as String?,
      orderCouponUsed: orderCouponUsed == const $CopyWithPlaceholder()
          ? _value.orderCouponUsed
          // ignore: cast_nullable_to_non_nullable
          : orderCouponUsed as String?,
    );
  }
}

extension $GetSubscriptionResponseCopyWith on GetSubscriptionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetSubscriptionResponse.copyWith(...)` or `instanceOfGetSubscriptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetSubscriptionResponseCWProxy get copyWith => _$GetSubscriptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSubscriptionResponse _$GetSubscriptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetSubscriptionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['active', 'expired', 'recurring', 'subscription_id']);
        final val = GetSubscriptionResponse(
          active: $checkedConvert('active', (v) => v as bool),
          periodStart: $checkedConvert(
            'period_start',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          activeUntil: $checkedConvert(
            'active_until',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          gateway: $checkedConvert('gateway', (v) => v as String?),
          planId: $checkedConvert('plan_id', (v) => v as String?),
          storePlanId: $checkedConvert('store_plan_id', (v) => v as String?),
          portalUrl: $checkedConvert('portal_url', (v) => v as String?),
          expired: $checkedConvert('expired', (v) => v as bool),
          recurring: $checkedConvert('recurring', (v) => v as bool),
          subscriptionId: $checkedConvert('subscription_id', (v) => v as String),
          orderCurrency: $checkedConvert('order_currency', (v) => v as String?),
          orderNetAmount: $checkedConvert('order_net_amount', (v) => v as String?),
          orderCouponUsed: $checkedConvert('order_coupon_used', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'periodStart': 'period_start',
        'activeUntil': 'active_until',
        'planId': 'plan_id',
        'storePlanId': 'store_plan_id',
        'portalUrl': 'portal_url',
        'subscriptionId': 'subscription_id',
        'orderCurrency': 'order_currency',
        'orderNetAmount': 'order_net_amount',
        'orderCouponUsed': 'order_coupon_used',
      },
    );

Map<String, dynamic> _$GetSubscriptionResponseToJson(GetSubscriptionResponse instance) =>
    <String, dynamic>{
      'active': instance.active,
      'period_start': ?instance.periodStart?.toIso8601String(),
      'active_until': ?instance.activeUntil?.toIso8601String(),
      'gateway': ?instance.gateway,
      'plan_id': ?instance.planId,
      'store_plan_id': ?instance.storePlanId,
      'portal_url': ?instance.portalUrl,
      'expired': instance.expired,
      'recurring': instance.recurring,
      'subscription_id': instance.subscriptionId,
      'order_currency': ?instance.orderCurrency,
      'order_net_amount': ?instance.orderNetAmount,
      'order_coupon_used': ?instance.orderCouponUsed,
    };
