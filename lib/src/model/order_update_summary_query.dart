//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_update_summary_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderUpdateSummaryQuery {
  /// Returns a new [OrderUpdateSummaryQuery] instance.
  OrderUpdateSummaryQuery({required this.planId, this.currency, this.couponCode});

  @JsonKey(name: r'plan_id', required: true, includeIfNull: false)
  final String planId;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'coupon_code', required: false, includeIfNull: false)
  final String? couponCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderUpdateSummaryQuery &&
          other.planId == planId &&
          other.currency == currency &&
          other.couponCode == couponCode;

  @override
  int get hashCode =>
      planId.hashCode +
      (currency == null ? 0 : currency.hashCode) +
      (couponCode == null ? 0 : couponCode.hashCode);

  factory OrderUpdateSummaryQuery.fromJson(Map<String, dynamic> json) =>
      _$OrderUpdateSummaryQueryFromJson(json);

  Map<String, dynamic> toJson() => _$OrderUpdateSummaryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
