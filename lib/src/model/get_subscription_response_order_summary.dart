//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_subscription_response_order_summary.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSubscriptionResponseOrderSummary {
  /// Returns a new [GetSubscriptionResponseOrderSummary] instance.
  GetSubscriptionResponseOrderSummary({
    required this.country,

    required this.currency,

    this.discountAmount,

    this.discountUnits,

    required this.itemSubtotal,

    required this.itemSubtotalBeforeDiscount,

    required this.taxRate,

    required this.taxSubtotal,

    required this.taxSubtotalBeforeDiscount,

    required this.taxType,

    required this.totalPrice,

    required this.totalPriceBeforeDiscount,
  });

  @JsonKey(name: r'country', required: true, includeIfNull: false)
  final String country;

  @JsonKey(name: r'currency', required: true, includeIfNull: false)
  final String currency;

  @JsonKey(name: r'discount_amount', required: false, includeIfNull: false)
  final String? discountAmount;

  @JsonKey(name: r'discount_units', required: false, includeIfNull: false)
  final String? discountUnits;

  @JsonKey(name: r'item_subtotal', required: true, includeIfNull: false)
  final String itemSubtotal;

  @JsonKey(name: r'item_subtotal_before_discount', required: true, includeIfNull: false)
  final String itemSubtotalBeforeDiscount;

  @JsonKey(name: r'tax_rate', required: true, includeIfNull: false)
  final String taxRate;

  @JsonKey(name: r'tax_subtotal', required: true, includeIfNull: false)
  final String taxSubtotal;

  @JsonKey(name: r'tax_subtotal_before_discount', required: true, includeIfNull: false)
  final String taxSubtotalBeforeDiscount;

  @JsonKey(name: r'tax_type', required: true, includeIfNull: false)
  final String taxType;

  @JsonKey(name: r'total_price', required: true, includeIfNull: false)
  final String totalPrice;

  @JsonKey(name: r'total_price_before_discount', required: true, includeIfNull: false)
  final String totalPriceBeforeDiscount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetSubscriptionResponseOrderSummary &&
          other.country == country &&
          other.currency == currency &&
          other.discountAmount == discountAmount &&
          other.discountUnits == discountUnits &&
          other.itemSubtotal == itemSubtotal &&
          other.itemSubtotalBeforeDiscount == itemSubtotalBeforeDiscount &&
          other.taxRate == taxRate &&
          other.taxSubtotal == taxSubtotal &&
          other.taxSubtotalBeforeDiscount == taxSubtotalBeforeDiscount &&
          other.taxType == taxType &&
          other.totalPrice == totalPrice &&
          other.totalPriceBeforeDiscount == totalPriceBeforeDiscount;

  @override
  int get hashCode =>
      country.hashCode +
      currency.hashCode +
      (discountAmount == null ? 0 : discountAmount.hashCode) +
      (discountUnits == null ? 0 : discountUnits.hashCode) +
      itemSubtotal.hashCode +
      itemSubtotalBeforeDiscount.hashCode +
      taxRate.hashCode +
      taxSubtotal.hashCode +
      taxSubtotalBeforeDiscount.hashCode +
      taxType.hashCode +
      totalPrice.hashCode +
      totalPriceBeforeDiscount.hashCode;

  factory GetSubscriptionResponseOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$GetSubscriptionResponseOrderSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$GetSubscriptionResponseOrderSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
