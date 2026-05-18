//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_primer_subscription_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePrimerSubscriptionRequest {
  /// Returns a new [CreatePrimerSubscriptionRequest] instance.
  CreatePrimerSubscriptionRequest({
    required this.planId,

    required this.country,

    this.state,

    required this.currency,

    this.zipCode,

    this.couponCode,

    this.cardHolder,

    this.requestId,

    required this.primerClientToken,
  });

  @JsonKey(name: r'plan_id', required: true, includeIfNull: false)
  final String planId;

  @JsonKey(name: r'country', required: true, includeIfNull: false)
  final String country;

  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final String? state;

  @JsonKey(name: r'currency', required: true, includeIfNull: false)
  final String currency;

  @JsonKey(name: r'zip_code', required: false, includeIfNull: false)
  final String? zipCode;

  @JsonKey(name: r'coupon_code', required: false, includeIfNull: false)
  final String? couponCode;

  @JsonKey(name: r'card_holder', required: false, includeIfNull: false)
  final String? cardHolder;

  @JsonKey(name: r'request_id', required: false, includeIfNull: false)
  final String? requestId;

  @JsonKey(name: r'primer_client_token', required: true, includeIfNull: false)
  final String primerClientToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePrimerSubscriptionRequest &&
          other.planId == planId &&
          other.country == country &&
          other.state == state &&
          other.currency == currency &&
          other.zipCode == zipCode &&
          other.couponCode == couponCode &&
          other.cardHolder == cardHolder &&
          other.requestId == requestId &&
          other.primerClientToken == primerClientToken;

  @override
  int get hashCode =>
      planId.hashCode +
      country.hashCode +
      (state == null ? 0 : state.hashCode) +
      currency.hashCode +
      (zipCode == null ? 0 : zipCode.hashCode) +
      (couponCode == null ? 0 : couponCode.hashCode) +
      (cardHolder == null ? 0 : cardHolder.hashCode) +
      (requestId == null ? 0 : requestId.hashCode) +
      primerClientToken.hashCode;

  factory CreatePrimerSubscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePrimerSubscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePrimerSubscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
