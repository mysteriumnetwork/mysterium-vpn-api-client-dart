// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_apple_subscription_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAppleSubscriptionResponseCWProxy {
  CreateAppleSubscriptionResponse gatewayId(String gatewayId);

  CreateAppleSubscriptionResponse subscriptionProductId(String subscriptionProductId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAppleSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAppleSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAppleSubscriptionResponse call({String gatewayId, String subscriptionProductId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateAppleSubscriptionResponse.copyWith(...)` or call `instanceOfCreateAppleSubscriptionResponse.copyWith.fieldName(value)` for a single field.
class _$CreateAppleSubscriptionResponseCWProxyImpl
    implements _$CreateAppleSubscriptionResponseCWProxy {
  const _$CreateAppleSubscriptionResponseCWProxyImpl(this._value);

  final CreateAppleSubscriptionResponse _value;

  @override
  CreateAppleSubscriptionResponse gatewayId(String gatewayId) => call(gatewayId: gatewayId);

  @override
  CreateAppleSubscriptionResponse subscriptionProductId(String subscriptionProductId) =>
      call(subscriptionProductId: subscriptionProductId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAppleSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAppleSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAppleSubscriptionResponse call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? subscriptionProductId = const $CopyWithPlaceholder(),
  }) {
    return CreateAppleSubscriptionResponse(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as String,
      subscriptionProductId:
          subscriptionProductId == const $CopyWithPlaceholder() || subscriptionProductId == null
          ? _value.subscriptionProductId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionProductId as String,
    );
  }
}

extension $CreateAppleSubscriptionResponseCopyWith on CreateAppleSubscriptionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateAppleSubscriptionResponse.copyWith(...)` or `instanceOfCreateAppleSubscriptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAppleSubscriptionResponseCWProxy get copyWith =>
      _$CreateAppleSubscriptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppleSubscriptionResponse _$CreateAppleSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAppleSubscriptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id', 'subscription_product_id']);
    final val = CreateAppleSubscriptionResponse(
      gatewayId: $checkedConvert('gateway_id', (v) => v as String),
      subscriptionProductId: $checkedConvert('subscription_product_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayId': 'gateway_id',
    'subscriptionProductId': 'subscription_product_id',
  },
);

Map<String, dynamic> _$CreateAppleSubscriptionResponseToJson(
  CreateAppleSubscriptionResponse instance,
) => <String, dynamic>{
  'gateway_id': instance.gatewayId,
  'subscription_product_id': instance.subscriptionProductId,
};
