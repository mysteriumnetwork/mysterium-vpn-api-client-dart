// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_adyen_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAdyenSubscriptionRequestCWProxy {
  CreateAdyenSubscriptionRequest planId(String planId);

  CreateAdyenSubscriptionRequest country(String country);

  CreateAdyenSubscriptionRequest state(String? state);

  CreateAdyenSubscriptionRequest currency(String currency);

  CreateAdyenSubscriptionRequest zipCode(String? zipCode);

  CreateAdyenSubscriptionRequest couponCode(String? couponCode);

  CreateAdyenSubscriptionRequest embedded(bool? embedded);

  CreateAdyenSubscriptionRequest cardHolder(String? cardHolder);

  CreateAdyenSubscriptionRequest requestId(String? requestId);

  CreateAdyenSubscriptionRequest express(bool? express);

  CreateAdyenSubscriptionRequest amount(num amount);

  CreateAdyenSubscriptionRequest origin(String origin);

  CreateAdyenSubscriptionRequest gatewayId(CreateAdyenSubscriptionRequestGatewayIdEnum gatewayId);

  CreateAdyenSubscriptionRequest paymentData(Object? paymentData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAdyenSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAdyenSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAdyenSubscriptionRequest call({
    String planId,
    String country,
    String? state,
    String currency,
    String? zipCode,
    String? couponCode,
    bool? embedded,
    String? cardHolder,
    String? requestId,
    bool? express,
    num amount,
    String origin,
    CreateAdyenSubscriptionRequestGatewayIdEnum gatewayId,
    Object? paymentData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateAdyenSubscriptionRequest.copyWith(...)` or call `instanceOfCreateAdyenSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CreateAdyenSubscriptionRequestCWProxyImpl
    implements _$CreateAdyenSubscriptionRequestCWProxy {
  const _$CreateAdyenSubscriptionRequestCWProxyImpl(this._value);

  final CreateAdyenSubscriptionRequest _value;

  @override
  CreateAdyenSubscriptionRequest planId(String planId) => call(planId: planId);

  @override
  CreateAdyenSubscriptionRequest country(String country) => call(country: country);

  @override
  CreateAdyenSubscriptionRequest state(String? state) => call(state: state);

  @override
  CreateAdyenSubscriptionRequest currency(String currency) => call(currency: currency);

  @override
  CreateAdyenSubscriptionRequest zipCode(String? zipCode) => call(zipCode: zipCode);

  @override
  CreateAdyenSubscriptionRequest couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  CreateAdyenSubscriptionRequest embedded(bool? embedded) => call(embedded: embedded);

  @override
  CreateAdyenSubscriptionRequest cardHolder(String? cardHolder) => call(cardHolder: cardHolder);

  @override
  CreateAdyenSubscriptionRequest requestId(String? requestId) => call(requestId: requestId);

  @override
  CreateAdyenSubscriptionRequest express(bool? express) => call(express: express);

  @override
  CreateAdyenSubscriptionRequest amount(num amount) => call(amount: amount);

  @override
  CreateAdyenSubscriptionRequest origin(String origin) => call(origin: origin);

  @override
  CreateAdyenSubscriptionRequest gatewayId(CreateAdyenSubscriptionRequestGatewayIdEnum gatewayId) =>
      call(gatewayId: gatewayId);

  @override
  CreateAdyenSubscriptionRequest paymentData(Object? paymentData) => call(paymentData: paymentData);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAdyenSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAdyenSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAdyenSubscriptionRequest call({
    Object? planId = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? zipCode = const $CopyWithPlaceholder(),
    Object? couponCode = const $CopyWithPlaceholder(),
    Object? embedded = const $CopyWithPlaceholder(),
    Object? cardHolder = const $CopyWithPlaceholder(),
    Object? requestId = const $CopyWithPlaceholder(),
    Object? express = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? origin = const $CopyWithPlaceholder(),
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? paymentData = const $CopyWithPlaceholder(),
  }) {
    return CreateAdyenSubscriptionRequest(
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
      currency: currency == const $CopyWithPlaceholder() || currency == null
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String,
      zipCode: zipCode == const $CopyWithPlaceholder()
          ? _value.zipCode
          // ignore: cast_nullable_to_non_nullable
          : zipCode as String?,
      couponCode: couponCode == const $CopyWithPlaceholder()
          ? _value.couponCode
          // ignore: cast_nullable_to_non_nullable
          : couponCode as String?,
      embedded: embedded == const $CopyWithPlaceholder()
          ? _value.embedded
          // ignore: cast_nullable_to_non_nullable
          : embedded as bool?,
      cardHolder: cardHolder == const $CopyWithPlaceholder()
          ? _value.cardHolder
          // ignore: cast_nullable_to_non_nullable
          : cardHolder as String?,
      requestId: requestId == const $CopyWithPlaceholder()
          ? _value.requestId
          // ignore: cast_nullable_to_non_nullable
          : requestId as String?,
      express: express == const $CopyWithPlaceholder()
          ? _value.express
          // ignore: cast_nullable_to_non_nullable
          : express as bool?,
      amount: amount == const $CopyWithPlaceholder() || amount == null
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      origin: origin == const $CopyWithPlaceholder() || origin == null
          ? _value.origin
          // ignore: cast_nullable_to_non_nullable
          : origin as String,
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as CreateAdyenSubscriptionRequestGatewayIdEnum,
      paymentData: paymentData == const $CopyWithPlaceholder()
          ? _value.paymentData
          // ignore: cast_nullable_to_non_nullable
          : paymentData as Object?,
    );
  }
}

extension $CreateAdyenSubscriptionRequestCopyWith on CreateAdyenSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateAdyenSubscriptionRequest.copyWith(...)` or `instanceOfCreateAdyenSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAdyenSubscriptionRequestCWProxy get copyWith =>
      _$CreateAdyenSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdyenSubscriptionRequest _$CreateAdyenSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAdyenSubscriptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['plan_id', 'country', 'currency', 'amount', 'origin', 'gateway_id'],
    );
    final val = CreateAdyenSubscriptionRequest(
      planId: $checkedConvert('plan_id', (v) => v as String),
      country: $checkedConvert('country', (v) => v as String),
      state: $checkedConvert('state', (v) => v as String?),
      currency: $checkedConvert('currency', (v) => v as String),
      zipCode: $checkedConvert('zip_code', (v) => v as String?),
      couponCode: $checkedConvert('coupon_code', (v) => v as String?),
      embedded: $checkedConvert('embedded', (v) => v as bool?),
      cardHolder: $checkedConvert('card_holder', (v) => v as String?),
      requestId: $checkedConvert('request_id', (v) => v as String?),
      express: $checkedConvert('express', (v) => v as bool?),
      amount: $checkedConvert('amount', (v) => v as num),
      origin: $checkedConvert('origin', (v) => v as String),
      gatewayId: $checkedConvert(
        'gateway_id',
        (v) => $enumDecode(_$CreateAdyenSubscriptionRequestGatewayIdEnumEnumMap, v),
      ),
      paymentData: $checkedConvert('payment_data', (v) => v),
    );
    return val;
  },
  fieldKeyMap: const {
    'planId': 'plan_id',
    'zipCode': 'zip_code',
    'couponCode': 'coupon_code',
    'cardHolder': 'card_holder',
    'requestId': 'request_id',
    'gatewayId': 'gateway_id',
    'paymentData': 'payment_data',
  },
);

Map<String, dynamic> _$CreateAdyenSubscriptionRequestToJson(
  CreateAdyenSubscriptionRequest instance,
) => <String, dynamic>{
  'plan_id': instance.planId,
  'country': instance.country,
  'state': ?instance.state,
  'currency': instance.currency,
  'zip_code': ?instance.zipCode,
  'coupon_code': ?instance.couponCode,
  'embedded': ?instance.embedded,
  'card_holder': ?instance.cardHolder,
  'request_id': ?instance.requestId,
  'express': ?instance.express,
  'amount': instance.amount,
  'origin': instance.origin,
  'gateway_id': _$CreateAdyenSubscriptionRequestGatewayIdEnumEnumMap[instance.gatewayId]!,
  'payment_data': ?instance.paymentData,
};

const _$CreateAdyenSubscriptionRequestGatewayIdEnumEnumMap = {
  CreateAdyenSubscriptionRequestGatewayIdEnum.adyen: 'adyen',
};
