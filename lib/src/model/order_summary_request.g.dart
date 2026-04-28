// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_summary_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OrderSummaryRequestCWProxy {
  OrderSummaryRequest country(String country);

  OrderSummaryRequest state(String? state);

  OrderSummaryRequest planId(String planId);

  OrderSummaryRequest couponCode(String? couponCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OrderSummaryRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OrderSummaryRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OrderSummaryRequest call({String country, String? state, String planId, String? couponCode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOrderSummaryRequest.copyWith(...)` or call `instanceOfOrderSummaryRequest.copyWith.fieldName(value)` for a single field.
class _$OrderSummaryRequestCWProxyImpl implements _$OrderSummaryRequestCWProxy {
  const _$OrderSummaryRequestCWProxyImpl(this._value);

  final OrderSummaryRequest _value;

  @override
  OrderSummaryRequest country(String country) => call(country: country);

  @override
  OrderSummaryRequest state(String? state) => call(state: state);

  @override
  OrderSummaryRequest planId(String planId) => call(planId: planId);

  @override
  OrderSummaryRequest couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OrderSummaryRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OrderSummaryRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OrderSummaryRequest call({
    Object? country = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
    Object? couponCode = const $CopyWithPlaceholder(),
  }) {
    return OrderSummaryRequest(
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
      couponCode: couponCode == const $CopyWithPlaceholder()
          ? _value.couponCode
          // ignore: cast_nullable_to_non_nullable
          : couponCode as String?,
    );
  }
}

extension $OrderSummaryRequestCopyWith on OrderSummaryRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOrderSummaryRequest.copyWith(...)` or `instanceOfOrderSummaryRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OrderSummaryRequestCWProxy get copyWith => _$OrderSummaryRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderSummaryRequest _$OrderSummaryRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OrderSummaryRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['country', 'plan_id']);
      final val = OrderSummaryRequest(
        country: $checkedConvert('country', (v) => v as String),
        state: $checkedConvert('state', (v) => v as String?),
        planId: $checkedConvert('plan_id', (v) => v as String),
        couponCode: $checkedConvert('coupon_code', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'planId': 'plan_id', 'couponCode': 'coupon_code'});

Map<String, dynamic> _$OrderSummaryRequestToJson(OrderSummaryRequest instance) => <String, dynamic>{
  'country': instance.country,
  'state': ?instance.state,
  'plan_id': instance.planId,
  'coupon_code': ?instance.couponCode,
};
