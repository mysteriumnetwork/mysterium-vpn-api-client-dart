// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_primer_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePrimerSubscriptionRequestCWProxy {
  CreatePrimerSubscriptionRequest planId(String planId);

  CreatePrimerSubscriptionRequest country(String country);

  CreatePrimerSubscriptionRequest state(String? state);

  CreatePrimerSubscriptionRequest currency(String currency);

  CreatePrimerSubscriptionRequest zipCode(String? zipCode);

  CreatePrimerSubscriptionRequest couponCode(String? couponCode);

  CreatePrimerSubscriptionRequest cardHolder(String? cardHolder);

  CreatePrimerSubscriptionRequest requestId(String? requestId);

  CreatePrimerSubscriptionRequest primerClientToken(String primerClientToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePrimerSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePrimerSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePrimerSubscriptionRequest call({
    String planId,
    String country,
    String? state,
    String currency,
    String? zipCode,
    String? couponCode,
    String? cardHolder,
    String? requestId,
    String primerClientToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePrimerSubscriptionRequest.copyWith(...)` or call `instanceOfCreatePrimerSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CreatePrimerSubscriptionRequestCWProxyImpl
    implements _$CreatePrimerSubscriptionRequestCWProxy {
  const _$CreatePrimerSubscriptionRequestCWProxyImpl(this._value);

  final CreatePrimerSubscriptionRequest _value;

  @override
  CreatePrimerSubscriptionRequest planId(String planId) => call(planId: planId);

  @override
  CreatePrimerSubscriptionRequest country(String country) => call(country: country);

  @override
  CreatePrimerSubscriptionRequest state(String? state) => call(state: state);

  @override
  CreatePrimerSubscriptionRequest currency(String currency) => call(currency: currency);

  @override
  CreatePrimerSubscriptionRequest zipCode(String? zipCode) => call(zipCode: zipCode);

  @override
  CreatePrimerSubscriptionRequest couponCode(String? couponCode) => call(couponCode: couponCode);

  @override
  CreatePrimerSubscriptionRequest cardHolder(String? cardHolder) => call(cardHolder: cardHolder);

  @override
  CreatePrimerSubscriptionRequest requestId(String? requestId) => call(requestId: requestId);

  @override
  CreatePrimerSubscriptionRequest primerClientToken(String primerClientToken) =>
      call(primerClientToken: primerClientToken);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePrimerSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePrimerSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePrimerSubscriptionRequest call({
    Object? planId = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? zipCode = const $CopyWithPlaceholder(),
    Object? couponCode = const $CopyWithPlaceholder(),
    Object? cardHolder = const $CopyWithPlaceholder(),
    Object? requestId = const $CopyWithPlaceholder(),
    Object? primerClientToken = const $CopyWithPlaceholder(),
  }) {
    return CreatePrimerSubscriptionRequest(
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
      cardHolder: cardHolder == const $CopyWithPlaceholder()
          ? _value.cardHolder
          // ignore: cast_nullable_to_non_nullable
          : cardHolder as String?,
      requestId: requestId == const $CopyWithPlaceholder()
          ? _value.requestId
          // ignore: cast_nullable_to_non_nullable
          : requestId as String?,
      primerClientToken:
          primerClientToken == const $CopyWithPlaceholder() || primerClientToken == null
          ? _value.primerClientToken
          // ignore: cast_nullable_to_non_nullable
          : primerClientToken as String,
    );
  }
}

extension $CreatePrimerSubscriptionRequestCopyWith on CreatePrimerSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePrimerSubscriptionRequest.copyWith(...)` or `instanceOfCreatePrimerSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePrimerSubscriptionRequestCWProxy get copyWith =>
      _$CreatePrimerSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePrimerSubscriptionRequest _$CreatePrimerSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreatePrimerSubscriptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['plan_id', 'country', 'currency', 'primer_client_token']);
    final val = CreatePrimerSubscriptionRequest(
      planId: $checkedConvert('plan_id', (v) => v as String),
      country: $checkedConvert('country', (v) => v as String),
      state: $checkedConvert('state', (v) => v as String?),
      currency: $checkedConvert('currency', (v) => v as String),
      zipCode: $checkedConvert('zip_code', (v) => v as String?),
      couponCode: $checkedConvert('coupon_code', (v) => v as String?),
      cardHolder: $checkedConvert('card_holder', (v) => v as String?),
      requestId: $checkedConvert('request_id', (v) => v as String?),
      primerClientToken: $checkedConvert('primer_client_token', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'planId': 'plan_id',
    'zipCode': 'zip_code',
    'couponCode': 'coupon_code',
    'cardHolder': 'card_holder',
    'requestId': 'request_id',
    'primerClientToken': 'primer_client_token',
  },
);

Map<String, dynamic> _$CreatePrimerSubscriptionRequestToJson(
  CreatePrimerSubscriptionRequest instance,
) => <String, dynamic>{
  'plan_id': instance.planId,
  'country': instance.country,
  'state': ?instance.state,
  'currency': instance.currency,
  'zip_code': ?instance.zipCode,
  'coupon_code': ?instance.couponCode,
  'card_holder': ?instance.cardHolder,
  'request_id': ?instance.requestId,
  'primer_client_token': instance.primerClientToken,
};
