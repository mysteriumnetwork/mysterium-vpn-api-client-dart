// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_google_subscription_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGoogleSubscriptionResponseCWProxy {
  CreateGoogleSubscriptionResponse gatewayId(String gatewayId);

  CreateGoogleSubscriptionResponse subscriptionBasePlanId(String subscriptionBasePlanId);

  CreateGoogleSubscriptionResponse subscriptionProductId(String subscriptionProductId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGoogleSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGoogleSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGoogleSubscriptionResponse call({
    String gatewayId,
    String subscriptionBasePlanId,
    String subscriptionProductId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateGoogleSubscriptionResponse.copyWith(...)` or call `instanceOfCreateGoogleSubscriptionResponse.copyWith.fieldName(value)` for a single field.
class _$CreateGoogleSubscriptionResponseCWProxyImpl
    implements _$CreateGoogleSubscriptionResponseCWProxy {
  const _$CreateGoogleSubscriptionResponseCWProxyImpl(this._value);

  final CreateGoogleSubscriptionResponse _value;

  @override
  CreateGoogleSubscriptionResponse gatewayId(String gatewayId) => call(gatewayId: gatewayId);

  @override
  CreateGoogleSubscriptionResponse subscriptionBasePlanId(String subscriptionBasePlanId) =>
      call(subscriptionBasePlanId: subscriptionBasePlanId);

  @override
  CreateGoogleSubscriptionResponse subscriptionProductId(String subscriptionProductId) =>
      call(subscriptionProductId: subscriptionProductId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGoogleSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGoogleSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGoogleSubscriptionResponse call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? subscriptionBasePlanId = const $CopyWithPlaceholder(),
    Object? subscriptionProductId = const $CopyWithPlaceholder(),
  }) {
    return CreateGoogleSubscriptionResponse(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as String,
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

extension $CreateGoogleSubscriptionResponseCopyWith on CreateGoogleSubscriptionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateGoogleSubscriptionResponse.copyWith(...)` or `instanceOfCreateGoogleSubscriptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGoogleSubscriptionResponseCWProxy get copyWith =>
      _$CreateGoogleSubscriptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGoogleSubscriptionResponse _$CreateGoogleSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGoogleSubscriptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['gateway_id', 'subscription_base_plan_id', 'subscription_product_id'],
    );
    final val = CreateGoogleSubscriptionResponse(
      gatewayId: $checkedConvert('gateway_id', (v) => v as String),
      subscriptionBasePlanId: $checkedConvert('subscription_base_plan_id', (v) => v as String),
      subscriptionProductId: $checkedConvert('subscription_product_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayId': 'gateway_id',
    'subscriptionBasePlanId': 'subscription_base_plan_id',
    'subscriptionProductId': 'subscription_product_id',
  },
);

Map<String, dynamic> _$CreateGoogleSubscriptionResponseToJson(
  CreateGoogleSubscriptionResponse instance,
) => <String, dynamic>{
  'gateway_id': instance.gatewayId,
  'subscription_base_plan_id': instance.subscriptionBasePlanId,
  'subscription_product_id': instance.subscriptionProductId,
};
