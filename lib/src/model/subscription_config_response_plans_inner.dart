//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/subscription_config_response_plans_inner_interval.dart';
import 'package:vpn_api/src/model/subscription_config_response_plans_inner_price.dart';
import 'package:vpn_api/src/model/subscription_config_response_plans_inner_prices_inner.dart';
import 'package:vpn_api/src/model/subscription_config_response_plans_inner_metadata.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_config_response_plans_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionConfigResponsePlansInner {
  /// Returns a new [SubscriptionConfigResponsePlansInner] instance.
  SubscriptionConfigResponsePlansInner({
    required this.id,
    this.appleProductId,
    this.googleProductId,
    required this.interval,
    required this.price,
    required this.prices,
    required this.supportedGateways,
    required this.metadata,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'apple_product_id',
    required: false,
    includeIfNull: false,
  )
  final String? appleProductId;

  @JsonKey(
    name: r'google_product_id',
    required: false,
    includeIfNull: false,
  )
  final String? googleProductId;

  @JsonKey(
    name: r'interval',
    required: true,
    includeIfNull: false,
  )
  final SubscriptionConfigResponsePlansInnerInterval interval;

  @JsonKey(
    name: r'price',
    required: true,
    includeIfNull: false,
  )
  final SubscriptionConfigResponsePlansInnerPrice price;

  @JsonKey(
    name: r'prices',
    required: true,
    includeIfNull: false,
  )
  final List<SubscriptionConfigResponsePlansInnerPricesInner> prices;

  @JsonKey(
    name: r'supported_gateways',
    required: true,
    includeIfNull: false,
  )
  final List<String> supportedGateways;

  @JsonKey(
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )
  final SubscriptionConfigResponsePlansInnerMetadata metadata;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionConfigResponsePlansInner &&
          other.id == id &&
          other.appleProductId == appleProductId &&
          other.googleProductId == googleProductId &&
          other.interval == interval &&
          other.price == price &&
          other.prices == prices &&
          other.supportedGateways == supportedGateways &&
          other.metadata == metadata;

  @override
  int get hashCode =>
      id.hashCode +
      (appleProductId == null ? 0 : appleProductId.hashCode) +
      (googleProductId == null ? 0 : googleProductId.hashCode) +
      interval.hashCode +
      price.hashCode +
      prices.hashCode +
      supportedGateways.hashCode +
      metadata.hashCode;

  factory SubscriptionConfigResponsePlansInner.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionConfigResponsePlansInnerFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionConfigResponsePlansInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
