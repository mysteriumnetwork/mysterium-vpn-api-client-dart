// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_generic_subscription_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGenericSubscriptionResponseCWProxy {
  CreateGenericSubscriptionResponse gatewayId(String gatewayId);

  CreateGenericSubscriptionResponse checkoutUrl(String? checkoutUrl);

  CreateGenericSubscriptionResponse clientSecret(String? clientSecret);

  CreateGenericSubscriptionResponse invoicePaid(bool? invoicePaid);

  CreateGenericSubscriptionResponse subscriptionId(String? subscriptionId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGenericSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGenericSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGenericSubscriptionResponse call({
    String gatewayId,
    String? checkoutUrl,
    String? clientSecret,
    bool? invoicePaid,
    String? subscriptionId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateGenericSubscriptionResponse.copyWith(...)` or call `instanceOfCreateGenericSubscriptionResponse.copyWith.fieldName(value)` for a single field.
class _$CreateGenericSubscriptionResponseCWProxyImpl
    implements _$CreateGenericSubscriptionResponseCWProxy {
  const _$CreateGenericSubscriptionResponseCWProxyImpl(this._value);

  final CreateGenericSubscriptionResponse _value;

  @override
  CreateGenericSubscriptionResponse gatewayId(String gatewayId) => call(gatewayId: gatewayId);

  @override
  CreateGenericSubscriptionResponse checkoutUrl(String? checkoutUrl) =>
      call(checkoutUrl: checkoutUrl);

  @override
  CreateGenericSubscriptionResponse clientSecret(String? clientSecret) =>
      call(clientSecret: clientSecret);

  @override
  CreateGenericSubscriptionResponse invoicePaid(bool? invoicePaid) =>
      call(invoicePaid: invoicePaid);

  @override
  CreateGenericSubscriptionResponse subscriptionId(String? subscriptionId) =>
      call(subscriptionId: subscriptionId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGenericSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGenericSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGenericSubscriptionResponse call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? checkoutUrl = const $CopyWithPlaceholder(),
    Object? clientSecret = const $CopyWithPlaceholder(),
    Object? invoicePaid = const $CopyWithPlaceholder(),
    Object? subscriptionId = const $CopyWithPlaceholder(),
  }) {
    return CreateGenericSubscriptionResponse(
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
    );
  }
}

extension $CreateGenericSubscriptionResponseCopyWith on CreateGenericSubscriptionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateGenericSubscriptionResponse.copyWith(...)` or `instanceOfCreateGenericSubscriptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGenericSubscriptionResponseCWProxy get copyWith =>
      _$CreateGenericSubscriptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGenericSubscriptionResponse _$CreateGenericSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGenericSubscriptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id']);
    final val = CreateGenericSubscriptionResponse(
      gatewayId: $checkedConvert('gateway_id', (v) => v as String),
      checkoutUrl: $checkedConvert('checkout_url', (v) => v as String?),
      clientSecret: $checkedConvert('client_secret', (v) => v as String?),
      invoicePaid: $checkedConvert('invoice_paid', (v) => v as bool?),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayId': 'gateway_id',
    'checkoutUrl': 'checkout_url',
    'clientSecret': 'client_secret',
    'invoicePaid': 'invoice_paid',
    'subscriptionId': 'subscription_id',
  },
);

Map<String, dynamic> _$CreateGenericSubscriptionResponseToJson(
  CreateGenericSubscriptionResponse instance,
) => <String, dynamic>{
  'gateway_id': instance.gatewayId,
  'checkout_url': ?instance.checkoutUrl,
  'client_secret': ?instance.clientSecret,
  'invoice_paid': ?instance.invoicePaid,
  'subscription_id': ?instance.subscriptionId,
};
