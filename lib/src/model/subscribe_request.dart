//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/create_generic_subscription_request.dart';
import 'package:vpn_api/src/model/create_adyen_subscription_request.dart';
import 'package:vpn_api/src/model/create_apple_subscription_request.dart';
import 'package:vpn_api/src/model/create_google_subscription_request.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscribe_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscribeRequest {
  /// Returns a new [SubscribeRequest] instance.
  SubscribeRequest({
    required this.gatewayId,
    required this.planId,
    required this.country,
    this.state,
    required this.currency,
    this.zipCode,
    this.couponCode,
    this.embedded,
    this.cardHolder,
    this.express,
    required this.amount,
    required this.origin,
    this.paymentData,
  });

  @JsonKey(
    name: r'gateway_id',
    required: true,
    includeIfNull: false,
  )
  final SubscribeRequestGatewayIdEnum gatewayId;

  @JsonKey(
    name: r'plan_id',
    required: true,
    includeIfNull: false,
  )
  final String planId;

  @JsonKey(
    name: r'country',
    required: true,
    includeIfNull: false,
  )
  final String country;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @JsonKey(
    name: r'currency',
    required: true,
    includeIfNull: false,
  )
  final String currency;

  @JsonKey(
    name: r'zip_code',
    required: false,
    includeIfNull: false,
  )
  final String? zipCode;

  @JsonKey(
    name: r'coupon_code',
    required: false,
    includeIfNull: false,
  )
  final String? couponCode;

  @JsonKey(
    name: r'embedded',
    required: false,
    includeIfNull: false,
  )
  final bool? embedded;

  @JsonKey(
    name: r'card_holder',
    required: false,
    includeIfNull: false,
  )
  final String? cardHolder;

  @JsonKey(
    name: r'express',
    required: false,
    includeIfNull: false,
  )
  final bool? express;

  @JsonKey(
    name: r'amount',
    required: true,
    includeIfNull: false,
  )
  final num amount;

  @JsonKey(
    name: r'origin',
    required: true,
    includeIfNull: false,
  )
  final String origin;

  @JsonKey(
    name: r'payment_data',
    required: false,
    includeIfNull: false,
  )
  final Object? paymentData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscribeRequest &&
          other.gatewayId == gatewayId &&
          other.planId == planId &&
          other.country == country &&
          other.state == state &&
          other.currency == currency &&
          other.zipCode == zipCode &&
          other.couponCode == couponCode &&
          other.embedded == embedded &&
          other.cardHolder == cardHolder &&
          other.express == express &&
          other.amount == amount &&
          other.origin == origin &&
          other.paymentData == paymentData;

  @override
  int get hashCode =>
      gatewayId.hashCode +
      planId.hashCode +
      country.hashCode +
      (state == null ? 0 : state.hashCode) +
      currency.hashCode +
      (zipCode == null ? 0 : zipCode.hashCode) +
      (couponCode == null ? 0 : couponCode.hashCode) +
      (embedded == null ? 0 : embedded.hashCode) +
      (cardHolder == null ? 0 : cardHolder.hashCode) +
      (express == null ? 0 : express.hashCode) +
      amount.hashCode +
      origin.hashCode +
      (paymentData == null ? 0 : paymentData.hashCode);

  factory SubscribeRequest.fromJson(Map<String, dynamic> json) => _$SubscribeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SubscribeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum SubscribeRequestGatewayIdEnum {
  @JsonValue(r'adyen')
  adyen(r'adyen');

  const SubscribeRequestGatewayIdEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
