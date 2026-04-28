// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_plans_inner_price.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponsePlansInnerPriceCWProxy {
  SubscriptionConfigResponsePlansInnerPrice USD(num USD);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerPrice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerPrice(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerPrice call({num USD});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponsePlansInnerPrice.copyWith(...)` or call `instanceOfSubscriptionConfigResponsePlansInnerPrice.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponsePlansInnerPriceCWProxyImpl
    implements _$SubscriptionConfigResponsePlansInnerPriceCWProxy {
  const _$SubscriptionConfigResponsePlansInnerPriceCWProxyImpl(this._value);

  final SubscriptionConfigResponsePlansInnerPrice _value;

  @override
  SubscriptionConfigResponsePlansInnerPrice USD(num USD) => call(USD: USD);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerPrice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerPrice(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerPrice call({Object? USD = const $CopyWithPlaceholder()}) {
    return SubscriptionConfigResponsePlansInnerPrice(
      USD: USD == const $CopyWithPlaceholder() || USD == null
          ? _value.USD
          // ignore: cast_nullable_to_non_nullable
          : USD as num,
    );
  }
}

extension $SubscriptionConfigResponsePlansInnerPriceCopyWith
    on SubscriptionConfigResponsePlansInnerPrice {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponsePlansInnerPrice.copyWith(...)` or `instanceOfSubscriptionConfigResponsePlansInnerPrice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponsePlansInnerPriceCWProxy get copyWith =>
      _$SubscriptionConfigResponsePlansInnerPriceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponsePlansInnerPrice _$SubscriptionConfigResponsePlansInnerPriceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubscriptionConfigResponsePlansInnerPrice', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['USD']);
  final val = SubscriptionConfigResponsePlansInnerPrice(
    USD: $checkedConvert('USD', (v) => v as num),
  );
  return val;
});

Map<String, dynamic> _$SubscriptionConfigResponsePlansInnerPriceToJson(
  SubscriptionConfigResponsePlansInnerPrice instance,
) => <String, dynamic>{'USD': instance.USD};
