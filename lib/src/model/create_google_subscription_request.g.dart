// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_google_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGoogleSubscriptionRequestCWProxy {
  CreateGoogleSubscriptionRequest gatewayId(CreateGoogleSubscriptionRequestGatewayIdEnum gatewayId);

  CreateGoogleSubscriptionRequest planId(String planId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGoogleSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGoogleSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGoogleSubscriptionRequest call({
    CreateGoogleSubscriptionRequestGatewayIdEnum gatewayId,
    String planId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateGoogleSubscriptionRequest.copyWith(...)` or call `instanceOfCreateGoogleSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CreateGoogleSubscriptionRequestCWProxyImpl
    implements _$CreateGoogleSubscriptionRequestCWProxy {
  const _$CreateGoogleSubscriptionRequestCWProxyImpl(this._value);

  final CreateGoogleSubscriptionRequest _value;

  @override
  CreateGoogleSubscriptionRequest gatewayId(
    CreateGoogleSubscriptionRequestGatewayIdEnum gatewayId,
  ) => call(gatewayId: gatewayId);

  @override
  CreateGoogleSubscriptionRequest planId(String planId) => call(planId: planId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateGoogleSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateGoogleSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateGoogleSubscriptionRequest call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
  }) {
    return CreateGoogleSubscriptionRequest(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as CreateGoogleSubscriptionRequestGatewayIdEnum,
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
    );
  }
}

extension $CreateGoogleSubscriptionRequestCopyWith on CreateGoogleSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateGoogleSubscriptionRequest.copyWith(...)` or `instanceOfCreateGoogleSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGoogleSubscriptionRequestCWProxy get copyWith =>
      _$CreateGoogleSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGoogleSubscriptionRequest _$CreateGoogleSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGoogleSubscriptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id', 'plan_id']);
    final val = CreateGoogleSubscriptionRequest(
      gatewayId: $checkedConvert(
        'gateway_id',
        (v) => $enumDecode(_$CreateGoogleSubscriptionRequestGatewayIdEnumEnumMap, v),
      ),
      planId: $checkedConvert('plan_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'gatewayId': 'gateway_id', 'planId': 'plan_id'},
);

Map<String, dynamic> _$CreateGoogleSubscriptionRequestToJson(
  CreateGoogleSubscriptionRequest instance,
) => <String, dynamic>{
  'gateway_id': _$CreateGoogleSubscriptionRequestGatewayIdEnumEnumMap[instance.gatewayId]!,
  'plan_id': instance.planId,
};

const _$CreateGoogleSubscriptionRequestGatewayIdEnumEnumMap = {
  CreateGoogleSubscriptionRequestGatewayIdEnum.google: 'google',
};
