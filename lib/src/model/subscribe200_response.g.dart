// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribe200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$Subscribe200ResponseCWProxy {
  Subscribe200Response gatewayId(String gatewayId);

  Subscribe200Response checkoutUrl(String? checkoutUrl);

  Subscribe200Response clientSecret(String? clientSecret);

  Subscribe200Response invoicePaid(bool? invoicePaid);

  Subscribe200Response subscriptionId(String? subscriptionId);

  Subscribe200Response subscriptionBasePlanId(String subscriptionBasePlanId);

  Subscribe200Response subscriptionProductId(String subscriptionProductId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Subscribe200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Subscribe200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  Subscribe200Response call({
    String gatewayId,
    String? checkoutUrl,
    String? clientSecret,
    bool? invoicePaid,
    String? subscriptionId,
    String subscriptionBasePlanId,
    String subscriptionProductId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscribe200Response.copyWith(...)` or call `instanceOfSubscribe200Response.copyWith.fieldName(value)` for a single field.
class _$Subscribe200ResponseCWProxyImpl implements _$Subscribe200ResponseCWProxy {
  const _$Subscribe200ResponseCWProxyImpl(this._value);

  final Subscribe200Response _value;

  @override
  Subscribe200Response gatewayId(String gatewayId) => call(gatewayId: gatewayId);

  @override
  Subscribe200Response checkoutUrl(String? checkoutUrl) => call(checkoutUrl: checkoutUrl);

  @override
  Subscribe200Response clientSecret(String? clientSecret) => call(clientSecret: clientSecret);

  @override
  Subscribe200Response invoicePaid(bool? invoicePaid) => call(invoicePaid: invoicePaid);

  @override
  Subscribe200Response subscriptionId(String? subscriptionId) =>
      call(subscriptionId: subscriptionId);

  @override
  Subscribe200Response subscriptionBasePlanId(String subscriptionBasePlanId) =>
      call(subscriptionBasePlanId: subscriptionBasePlanId);

  @override
  Subscribe200Response subscriptionProductId(String subscriptionProductId) =>
      call(subscriptionProductId: subscriptionProductId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Subscribe200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Subscribe200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  Subscribe200Response call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? checkoutUrl = const $CopyWithPlaceholder(),
    Object? clientSecret = const $CopyWithPlaceholder(),
    Object? invoicePaid = const $CopyWithPlaceholder(),
    Object? subscriptionId = const $CopyWithPlaceholder(),
    Object? subscriptionBasePlanId = const $CopyWithPlaceholder(),
    Object? subscriptionProductId = const $CopyWithPlaceholder(),
  }) {
    return Subscribe200Response(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as String,
      checkoutUrl: checkoutUrl == const $CopyWithPlaceholder()
          ? _value.checkoutUrl
          // ignore: cast_nullable_to_non_nullable
          : checkoutUrl as String?,
      clientSecret: clientSecret == const $CopyWithPlaceholder()
          ? _value.clientSecret
          // ignore: cast_nullable_to_non_nullable
          : clientSecret as String?,
      invoicePaid: invoicePaid == const $CopyWithPlaceholder()
          ? _value.invoicePaid
          // ignore: cast_nullable_to_non_nullable
          : invoicePaid as bool?,
      subscriptionId: subscriptionId == const $CopyWithPlaceholder()
          ? _value.subscriptionId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionId as String?,
      subscriptionBasePlanId:
          subscriptionBasePlanId == const $CopyWithPlaceholder() || subscriptionBasePlanId == null
          ? _value.subscriptionBasePlanId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionBasePlanId as String,
      subscriptionProductId:
          subscriptionProductId == const $CopyWithPlaceholder() || subscriptionProductId == null
          ? _value.subscriptionProductId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionProductId as String,
    );
  }
}

extension $Subscribe200ResponseCopyWith on Subscribe200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscribe200Response.copyWith(...)` or `instanceOfSubscribe200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$Subscribe200ResponseCWProxy get copyWith => _$Subscribe200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscribe200Response _$Subscribe200ResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Subscribe200Response',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['gateway_id', 'subscription_base_plan_id', 'subscription_product_id'],
    );
    final val = Subscribe200Response(
      gatewayId: $checkedConvert('gateway_id', (v) => v as String),
      checkoutUrl: $checkedConvert('checkout_url', (v) => v as String?),
      clientSecret: $checkedConvert('client_secret', (v) => v as String?),
      invoicePaid: $checkedConvert('invoice_paid', (v) => v as bool?),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String?),
      subscriptionBasePlanId: $checkedConvert('subscription_base_plan_id', (v) => v as String),
      subscriptionProductId: $checkedConvert('subscription_product_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayId': 'gateway_id',
    'checkoutUrl': 'checkout_url',
    'clientSecret': 'client_secret',
    'invoicePaid': 'invoice_paid',
    'subscriptionId': 'subscription_id',
    'subscriptionBasePlanId': 'subscription_base_plan_id',
    'subscriptionProductId': 'subscription_product_id',
  },
);

Map<String, dynamic> _$Subscribe200ResponseToJson(Subscribe200Response instance) =>
    <String, dynamic>{
      'gateway_id': instance.gatewayId,
      'checkout_url': ?instance.checkoutUrl,
      'client_secret': ?instance.clientSecret,
      'invoice_paid': ?instance.invoicePaid,
      'subscription_id': ?instance.subscriptionId,
      'subscription_base_plan_id': instance.subscriptionBasePlanId,
      'subscription_product_id': instance.subscriptionProductId,
    };
