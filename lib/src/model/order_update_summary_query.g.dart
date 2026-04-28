// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update_summary_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OrderUpdateSummaryQueryCWProxy {
  OrderUpdateSummaryQuery planId(String planId);

  OrderUpdateSummaryQuery currency(String? currency);

  OrderUpdateSummaryQuery couponCode(String? couponCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OrderUpdateSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OrderUpdateSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  OrderUpdateSummaryQuery call({String planId, String? currency, String? couponCode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOrderUpdateSummaryQuery.copyWith(...)` or call `instanceOfOrderUpdateSummaryQuery.copyWith.fieldName(value)` for a single field.
class _$OrderUpdateSummaryQueryCWProxyImpl implements _$OrderUpdateSummaryQueryCWProxy {
  const _$OrderUpdateSummaryQueryCWProxyImpl(this._value);

  final OrderUpdateSummaryQuery _value;

  @override
  OrderUpdateSummaryQuery planId(String planId) => call(planId: planId);

  @override
  OrderUpdateSummaryQuery currency(String? currency) => call(currency: currency);

  @override
  OrderUpdateSummaryQuery couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OrderUpdateSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OrderUpdateSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  OrderUpdateSummaryQuery call({
    Object? planId = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? couponCode = const $CopyWithPlaceholder(),
  }) {
    return OrderUpdateSummaryQuery(
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

extension $OrderUpdateSummaryQueryCopyWith on OrderUpdateSummaryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOrderUpdateSummaryQuery.copyWith(...)` or `instanceOfOrderUpdateSummaryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OrderUpdateSummaryQueryCWProxy get copyWith => _$OrderUpdateSummaryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderUpdateSummaryQuery _$OrderUpdateSummaryQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OrderUpdateSummaryQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['plan_id']);
      final val = OrderUpdateSummaryQuery(
        planId: $checkedConvert('plan_id', (v) => v as String),
        currency: $checkedConvert('currency', (v) => v as String?),
        couponCode: $checkedConvert('coupon_code', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'planId': 'plan_id', 'couponCode': 'coupon_code'});

Map<String, dynamic> _$OrderUpdateSummaryQueryToJson(OrderUpdateSummaryQuery instance) =>
    <String, dynamic>{
      'plan_id': instance.planId,
      'currency': ?instance.currency,
      'coupon_code': ?instance.couponCode,
    };
