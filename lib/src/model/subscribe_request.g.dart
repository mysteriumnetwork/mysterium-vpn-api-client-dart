// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribe_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscribeRequestCWProxy {
  SubscribeRequest gatewayId(SubscribeRequestGatewayIdEnum gatewayId);

  SubscribeRequest planId(String planId);

  SubscribeRequest country(String country);

  SubscribeRequest state(String? state);

  SubscribeRequest currency(String currency);

  SubscribeRequest zipCode(String? zipCode);

  SubscribeRequest couponCode(String? couponCode);

  SubscribeRequest embedded(bool? embedded);

  SubscribeRequest cardHolder(String? cardHolder);

  SubscribeRequest requestId(String? requestId);

  SubscribeRequest express(bool? express);

  SubscribeRequest amount(num amount);

  SubscribeRequest origin(String origin);

  SubscribeRequest paymentData(Object? paymentData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscribeRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscribeRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscribeRequest call({
    SubscribeRequestGatewayIdEnum gatewayId,
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
    Object? paymentData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscribeRequest.copyWith(...)` or call `instanceOfSubscribeRequest.copyWith.fieldName(value)` for a single field.
class _$SubscribeRequestCWProxyImpl implements _$SubscribeRequestCWProxy {
  const _$SubscribeRequestCWProxyImpl(this._value);

  final SubscribeRequest _value;

  @override
  SubscribeRequest gatewayId(SubscribeRequestGatewayIdEnum gatewayId) => call(gatewayId: gatewayId);

  @override
  SubscribeRequest planId(String planId) => call(planId: planId);

  @override
  SubscribeRequest country(String country) => call(country: country);

  @override
  SubscribeRequest state(String? state) => call(state: state);

  @override
  SubscribeRequest currency(String currency) => call(currency: currency);

  @override
  SubscribeRequest zipCode(String? zipCode) => call(zipCode: zipCode);

  @override
  SubscribeRequest couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  SubscribeRequest embedded(bool? embedded) => call(embedded: embedded);

  @override
  SubscribeRequest cardHolder(String? cardHolder) => call(cardHolder: cardHolder);

  @override
  SubscribeRequest requestId(String? requestId) => call(requestId: requestId);

  @override
  SubscribeRequest express(bool? express) => call(express: express);

  @override
  SubscribeRequest amount(num amount) => call(amount: amount);

  @override
  SubscribeRequest origin(String origin) => call(origin: origin);

  @override
  SubscribeRequest paymentData(Object? paymentData) => call(paymentData: paymentData);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscribeRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscribeRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscribeRequest call({
    Object? gatewayId = const $CopyWithPlaceholder(),
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
    Object? paymentData = const $CopyWithPlaceholder(),
  }) {
    return SubscribeRequest(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as SubscribeRequestGatewayIdEnum,
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
      paymentData: paymentData == const $CopyWithPlaceholder()
          ? _value.paymentData
          // ignore: cast_nullable_to_non_nullable
          : paymentData as Object?,
    );
  }
}

extension $SubscribeRequestCopyWith on SubscribeRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscribeRequest.copyWith(...)` or `instanceOfSubscribeRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscribeRequestCWProxy get copyWith => _$SubscribeRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscribeRequest _$SubscribeRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'SubscribeRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['gateway_id', 'plan_id', 'country', 'currency', 'amount', 'origin'],
    );
    final val = SubscribeRequest(
      gatewayId: $checkedConvert(
        'gateway_id',
        (v) => $enumDecode(_$SubscribeRequestGatewayIdEnumEnumMap, v),
      ),
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
      paymentData: $checkedConvert('payment_data', (v) => v),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayId': 'gateway_id',
    'planId': 'plan_id',
    'zipCode': 'zip_code',
    'couponCode': 'coupon_code',
    'cardHolder': 'card_holder',
    'requestId': 'request_id',
    'paymentData': 'payment_data',
  },
);

Map<String, dynamic> _$SubscribeRequestToJson(SubscribeRequest instance) => <String, dynamic>{
  'gateway_id': _$SubscribeRequestGatewayIdEnumEnumMap[instance.gatewayId]!,
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
  'payment_data': ?instance.paymentData,
};

const _$SubscribeRequestGatewayIdEnumEnumMap = {SubscribeRequestGatewayIdEnum.adyen: 'adyen'};
