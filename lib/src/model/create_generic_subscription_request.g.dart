// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_generic_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGenericSubscriptionRequestCWProxy {
  CreateGenericSubscriptionRequest gatewayId(String gatewayId);

  CreateGenericSubscriptionRequest planId(String planId);

  CreateGenericSubscriptionRequest country(String country);

  CreateGenericSubscriptionRequest state(String? state);

  CreateGenericSubscriptionRequest currency(String currency);

  CreateGenericSubscriptionRequest zipCode(String? zipCode);

  CreateGenericSubscriptionRequest couponCode(String? couponCode);

  CreateGenericSubscriptionRequest embedded(bool? embedded);

  CreateGenericSubscriptionRequest cardHolder(String? cardHolder);

  CreateGenericSubscriptionRequest requestId(String? requestId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGenericSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGenericSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGenericSubscriptionRequest call({
    String gatewayId,
    String planId,
    String country,
    String? state,
    String currency,
    String? zipCode,
    String? couponCode,
    bool? embedded,
    String? cardHolder,
    String? requestId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateGenericSubscriptionRequest.copyWith(...)` or call `instanceOfCreateGenericSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CreateGenericSubscriptionRequestCWProxyImpl
    implements _$CreateGenericSubscriptionRequestCWProxy {
  const _$CreateGenericSubscriptionRequestCWProxyImpl(this._value);

  final CreateGenericSubscriptionRequest _value;

  @override
  CreateGenericSubscriptionRequest gatewayId(String gatewayId) => call(gatewayId: gatewayId);

  @override
  CreateGenericSubscriptionRequest planId(String planId) => call(planId: planId);

  @override
  CreateGenericSubscriptionRequest country(String country) => call(country: country);

  @override
  CreateGenericSubscriptionRequest state(String? state) => call(state: state);

  @override
  CreateGenericSubscriptionRequest currency(String currency) => call(currency: currency);

  @override
  CreateGenericSubscriptionRequest zipCode(String? zipCode) => call(zipCode: zipCode);

  @override
  CreateGenericSubscriptionRequest couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  CreateGenericSubscriptionRequest embedded(bool? embedded) => call(embedded: embedded);

  @override
  CreateGenericSubscriptionRequest cardHolder(String? cardHolder) => call(cardHolder: cardHolder);

  @override
  CreateGenericSubscriptionRequest requestId(String? requestId) => call(requestId: requestId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGenericSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGenericSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGenericSubscriptionRequest call({
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
  }) {
    return CreateGenericSubscriptionRequest(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as String,
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
    );
  }
}

extension $CreateGenericSubscriptionRequestCopyWith on CreateGenericSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateGenericSubscriptionRequest.copyWith(...)` or `instanceOfCreateGenericSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGenericSubscriptionRequestCWProxy get copyWith =>
      _$CreateGenericSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGenericSubscriptionRequest _$CreateGenericSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGenericSubscriptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id', 'plan_id', 'country', 'currency']);
    final val = CreateGenericSubscriptionRequest(
      gatewayId: $checkedConvert('gateway_id', (v) => v as String),
      planId: $checkedConvert('plan_id', (v) => v as String),
      country: $checkedConvert('country', (v) => v as String),
      state: $checkedConvert('state', (v) => v as String?),
      currency: $checkedConvert('currency', (v) => v as String),
      zipCode: $checkedConvert('zip_code', (v) => v as String?),
      couponCode: $checkedConvert('coupon_code', (v) => v as String?),
      embedded: $checkedConvert('embedded', (v) => v as bool?),
      cardHolder: $checkedConvert('card_holder', (v) => v as String?),
      requestId: $checkedConvert('request_id', (v) => v as String?),
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
  },
);

Map<String, dynamic> _$CreateGenericSubscriptionRequestToJson(
  CreateGenericSubscriptionRequest instance,
) => <String, dynamic>{
  'gateway_id': instance.gatewayId,
  'plan_id': instance.planId,
  'country': instance.country,
  'state': ?instance.state,
  'currency': instance.currency,
  'zip_code': ?instance.zipCode,
  'coupon_code': ?instance.couponCode,
  'embedded': ?instance.embedded,
  'card_holder': ?instance.cardHolder,
  'request_id': ?instance.requestId,
};
