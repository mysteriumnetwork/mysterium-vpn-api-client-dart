// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_plans_inner_prices_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponsePlansInnerPricesInnerCWProxy {
  SubscriptionConfigResponsePlansInnerPricesInner currency(String currency);

  SubscriptionConfigResponsePlansInnerPricesInner discountAmount(String discountAmount);

  SubscriptionConfigResponsePlansInnerPricesInner discountUnits(String discountUnits);

  SubscriptionConfigResponsePlansInnerPricesInner discountedFullPrice(String discountedFullPrice);

  SubscriptionConfigResponsePlansInnerPricesInner discountedMonthlyPrice(
    String discountedMonthlyPrice,
  );

  SubscriptionConfigResponsePlansInnerPricesInner fullPrice(String fullPrice);

  SubscriptionConfigResponsePlansInnerPricesInner monthlyPrice(String monthlyPrice);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerPricesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerPricesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerPricesInner call({
    String currency,
    String discountAmount,
    String discountUnits,
    String discountedFullPrice,
    String discountedMonthlyPrice,
    String fullPrice,
    String monthlyPrice,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponsePlansInnerPricesInner.copyWith(...)` or call `instanceOfSubscriptionConfigResponsePlansInnerPricesInner.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponsePlansInnerPricesInnerCWProxyImpl
    implements _$SubscriptionConfigResponsePlansInnerPricesInnerCWProxy {
  const _$SubscriptionConfigResponsePlansInnerPricesInnerCWProxyImpl(this._value);

  final SubscriptionConfigResponsePlansInnerPricesInner _value;

  @override
  SubscriptionConfigResponsePlansInnerPricesInner currency(String currency) =>
      call(currency: currency);

  @override
  SubscriptionConfigResponsePlansInnerPricesInner discountAmount(String discountAmount) =>
      call(discountAmount: discountAmount);

  @override
  SubscriptionConfigResponsePlansInnerPricesInner discountUnits(String discountUnits) =>
      call(discountUnits: discountUnits);

  @override
  SubscriptionConfigResponsePlansInnerPricesInner discountedFullPrice(String discountedFullPrice) =>
      call(discountedFullPrice: discountedFullPrice);

  @override
  SubscriptionConfigResponsePlansInnerPricesInner discountedMonthlyPrice(
    String discountedMonthlyPrice,
  ) => call(discountedMonthlyPrice: discountedMonthlyPrice);

  @override
  SubscriptionConfigResponsePlansInnerPricesInner fullPrice(String fullPrice) =>
      call(fullPrice: fullPrice);

  @override
  SubscriptionConfigResponsePlansInnerPricesInner monthlyPrice(String monthlyPrice) =>
      call(monthlyPrice: monthlyPrice);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerPricesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerPricesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerPricesInner call({
    Object? currency = const $CopyWithPlaceholder(),
    Object? discountAmount = const $CopyWithPlaceholder(),
    Object? discountUnits = const $CopyWithPlaceholder(),
    Object? discountedFullPrice = const $CopyWithPlaceholder(),
    Object? discountedMonthlyPrice = const $CopyWithPlaceholder(),
    Object? fullPrice = const $CopyWithPlaceholder(),
    Object? monthlyPrice = const $CopyWithPlaceholder(),
  }) {
    return SubscriptionConfigResponsePlansInnerPricesInner(
      currency: currency == const $CopyWithPlaceholder() || currency == null
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String,
      discountAmount: discountAmount == const $CopyWithPlaceholder() || discountAmount == null
          ? _value.discountAmount
          // ignore: cast_nullable_to_non_nullable
          : discountAmount as String,
      discountUnits: discountUnits == const $CopyWithPlaceholder() || discountUnits == null
          ? _value.discountUnits
          // ignore: cast_nullable_to_non_nullable
          : discountUnits as String,
      discountedFullPrice:
          discountedFullPrice == const $CopyWithPlaceholder() || discountedFullPrice == null
          ? _value.discountedFullPrice
          // ignore: cast_nullable_to_non_nullable
          : discountedFullPrice as String,
      discountedMonthlyPrice:
          discountedMonthlyPrice == const $CopyWithPlaceholder() || discountedMonthlyPrice == null
          ? _value.discountedMonthlyPrice
          // ignore: cast_nullable_to_non_nullable
          : discountedMonthlyPrice as String,
      fullPrice: fullPrice == const $CopyWithPlaceholder() || fullPrice == null
          ? _value.fullPrice
          // ignore: cast_nullable_to_non_nullable
          : fullPrice as String,
      monthlyPrice: monthlyPrice == const $CopyWithPlaceholder() || monthlyPrice == null
          ? _value.monthlyPrice
          // ignore: cast_nullable_to_non_nullable
          : monthlyPrice as String,
    );
  }
}

extension $SubscriptionConfigResponsePlansInnerPricesInnerCopyWith
    on SubscriptionConfigResponsePlansInnerPricesInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponsePlansInnerPricesInner.copyWith(...)` or `instanceOfSubscriptionConfigResponsePlansInnerPricesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponsePlansInnerPricesInnerCWProxy get copyWith =>
      _$SubscriptionConfigResponsePlansInnerPricesInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponsePlansInnerPricesInner
_$SubscriptionConfigResponsePlansInnerPricesInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionConfigResponsePlansInnerPricesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'currency',
            'discount_amount',
            'discount_units',
            'discounted_full_price',
            'discounted_monthly_price',
            'full_price',
            'monthly_price',
          ],
        );
        final val = SubscriptionConfigResponsePlansInnerPricesInner(
          currency: $checkedConvert('currency', (v) => v as String),
          discountAmount: $checkedConvert('discount_amount', (v) => v as String),
          discountUnits: $checkedConvert('discount_units', (v) => v as String),
          discountedFullPrice: $checkedConvert('discounted_full_price', (v) => v as String),
          discountedMonthlyPrice: $checkedConvert('discounted_monthly_price', (v) => v as String),
          fullPrice: $checkedConvert('full_price', (v) => v as String),
          monthlyPrice: $checkedConvert('monthly_price', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'discountAmount': 'discount_amount',
        'discountUnits': 'discount_units',
        'discountedFullPrice': 'discounted_full_price',
        'discountedMonthlyPrice': 'discounted_monthly_price',
        'fullPrice': 'full_price',
        'monthlyPrice': 'monthly_price',
      },
    );

Map<String, dynamic> _$SubscriptionConfigResponsePlansInnerPricesInnerToJson(
  SubscriptionConfigResponsePlansInnerPricesInner instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'discount_amount': instance.discountAmount,
  'discount_units': instance.discountUnits,
  'discounted_full_price': instance.discountedFullPrice,
  'discounted_monthly_price': instance.discountedMonthlyPrice,
  'full_price': instance.fullPrice,
  'monthly_price': instance.monthlyPrice,
};
