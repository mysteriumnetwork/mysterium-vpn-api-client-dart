// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_adyen_subscription_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAdyenSubscriptionResponseCWProxy {
  CreateAdyenSubscriptionResponse gatewayId(String gatewayId);

  CreateAdyenSubscriptionResponse subscriptionId(String subscriptionId);

  CreateAdyenSubscriptionResponse paymentData(Object? paymentData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAdyenSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAdyenSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAdyenSubscriptionResponse call({
    String gatewayId,
    String subscriptionId,
    Object? paymentData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateAdyenSubscriptionResponse.copyWith(...)` or call `instanceOfCreateAdyenSubscriptionResponse.copyWith.fieldName(value)` for a single field.
class _$CreateAdyenSubscriptionResponseCWProxyImpl
    implements _$CreateAdyenSubscriptionResponseCWProxy {
  const _$CreateAdyenSubscriptionResponseCWProxyImpl(this._value);

  final CreateAdyenSubscriptionResponse _value;

  @override
  CreateAdyenSubscriptionResponse gatewayId(String gatewayId) => call(gatewayId: gatewayId);

  @override
  CreateAdyenSubscriptionResponse subscriptionId(String subscriptionId) =>
      call(subscriptionId: subscriptionId);

  @override
  CreateAdyenSubscriptionResponse paymentData(Object? paymentData) =>
      call(paymentData: paymentData);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAdyenSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAdyenSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAdyenSubscriptionResponse call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? subscriptionId = const $CopyWithPlaceholder(),
    Object? paymentData = const $CopyWithPlaceholder(),
  }) {
    return CreateAdyenSubscriptionResponse(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as String,
      subscriptionId: subscriptionId == const $CopyWithPlaceholder() || subscriptionId == null
          ? _value.subscriptionId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionId as String,
      paymentData: paymentData == const $CopyWithPlaceholder()
          ? _value.paymentData
          // ignore: cast_nullable_to_non_nullable
          : paymentData as Object?,
    );
  }
}

extension $CreateAdyenSubscriptionResponseCopyWith on CreateAdyenSubscriptionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateAdyenSubscriptionResponse.copyWith(...)` or `instanceOfCreateAdyenSubscriptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAdyenSubscriptionResponseCWProxy get copyWith =>
      _$CreateAdyenSubscriptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdyenSubscriptionResponse _$CreateAdyenSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAdyenSubscriptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id', 'subscription_id']);
    final val = CreateAdyenSubscriptionResponse(
      gatewayId: $checkedConvert('gateway_id', (v) => v as String),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String),
      paymentData: $checkedConvert('payment_data', (v) => v),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayId': 'gateway_id',
    'subscriptionId': 'subscription_id',
    'paymentData': 'payment_data',
  },
);

Map<String, dynamic> _$CreateAdyenSubscriptionResponseToJson(
  CreateAdyenSubscriptionResponse instance,
) => <String, dynamic>{
  'gateway_id': instance.gatewayId,
  'subscription_id': instance.subscriptionId,
  'payment_data': ?instance.paymentData,
};
