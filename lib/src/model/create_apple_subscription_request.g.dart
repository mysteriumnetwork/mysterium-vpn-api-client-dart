// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_apple_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAppleSubscriptionRequestCWProxy {
  CreateAppleSubscriptionRequest gatewayId(CreateAppleSubscriptionRequestGatewayIdEnum gatewayId);

  CreateAppleSubscriptionRequest planId(String planId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAppleSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAppleSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAppleSubscriptionRequest call({
    CreateAppleSubscriptionRequestGatewayIdEnum gatewayId,
    String planId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateAppleSubscriptionRequest.copyWith(...)` or call `instanceOfCreateAppleSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CreateAppleSubscriptionRequestCWProxyImpl
    implements _$CreateAppleSubscriptionRequestCWProxy {
  const _$CreateAppleSubscriptionRequestCWProxyImpl(this._value);

  final CreateAppleSubscriptionRequest _value;

  @override
  CreateAppleSubscriptionRequest gatewayId(CreateAppleSubscriptionRequestGatewayIdEnum gatewayId) =>
      call(gatewayId: gatewayId);

  @override
  CreateAppleSubscriptionRequest planId(String planId) => call(planId: planId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAppleSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAppleSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAppleSubscriptionRequest call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
  }) {
    return CreateAppleSubscriptionRequest(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as CreateAppleSubscriptionRequestGatewayIdEnum,
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
    );
  }
}

extension $CreateAppleSubscriptionRequestCopyWith on CreateAppleSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateAppleSubscriptionRequest.copyWith(...)` or `instanceOfCreateAppleSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAppleSubscriptionRequestCWProxy get copyWith =>
      _$CreateAppleSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppleSubscriptionRequest _$CreateAppleSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAppleSubscriptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id', 'plan_id']);
    final val = CreateAppleSubscriptionRequest(
      gatewayId: $checkedConvert(
        'gateway_id',
        (v) => $enumDecode(_$CreateAppleSubscriptionRequestGatewayIdEnumEnumMap, v),
      ),
      planId: $checkedConvert('plan_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'gatewayId': 'gateway_id', 'planId': 'plan_id'},
);

Map<String, dynamic> _$CreateAppleSubscriptionRequestToJson(
  CreateAppleSubscriptionRequest instance,
) => <String, dynamic>{
  'gateway_id': _$CreateAppleSubscriptionRequestGatewayIdEnumEnumMap[instance.gatewayId]!,
  'plan_id': instance.planId,
};

const _$CreateAppleSubscriptionRequestGatewayIdEnumEnumMap = {
  CreateAppleSubscriptionRequestGatewayIdEnum.apple: 'apple',
};
