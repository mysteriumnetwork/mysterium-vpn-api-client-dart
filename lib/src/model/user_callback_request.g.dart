// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCallbackRequestCWProxy {
  UserCallbackRequest gatewayId(UserCallbackRequestGatewayIdEnum gatewayId);

  UserCallbackRequest payload(String? payload);

  UserCallbackRequest transactionId(String? transactionId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserCallbackRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UserCallbackRequest call({
    UserCallbackRequestGatewayIdEnum gatewayId,
    String? payload,
    String? transactionId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserCallbackRequest.copyWith(...)` or call `instanceOfUserCallbackRequest.copyWith.fieldName(value)` for a single field.
class _$UserCallbackRequestCWProxyImpl implements _$UserCallbackRequestCWProxy {
  const _$UserCallbackRequestCWProxyImpl(this._value);

  final UserCallbackRequest _value;

  @override
  UserCallbackRequest gatewayId(UserCallbackRequestGatewayIdEnum gatewayId) =>
      call(gatewayId: gatewayId);

  @override
  UserCallbackRequest payload(String? payload) => call(payload: payload);

  @override
  UserCallbackRequest transactionId(String? transactionId) => call(transactionId: transactionId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserCallbackRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UserCallbackRequest call({
    Object? gatewayId = const $CopyWithPlaceholder(),
    Object? payload = const $CopyWithPlaceholder(),
    Object? transactionId = const $CopyWithPlaceholder(),
  }) {
    return UserCallbackRequest(
      gatewayId: gatewayId == const $CopyWithPlaceholder() || gatewayId == null
          ? _value.gatewayId
          // ignore: cast_nullable_to_non_nullable
          : gatewayId as UserCallbackRequestGatewayIdEnum,
      payload: payload == const $CopyWithPlaceholder()
          ? _value.payload
          // ignore: cast_nullable_to_non_nullable
          : payload as String?,
      transactionId: transactionId == const $CopyWithPlaceholder()
          ? _value.transactionId
          // ignore: cast_nullable_to_non_nullable
          : transactionId as String?,
    );
  }
}

extension $UserCallbackRequestCopyWith on UserCallbackRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserCallbackRequest.copyWith(...)` or `instanceOfUserCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCallbackRequestCWProxy get copyWith => _$UserCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCallbackRequest _$UserCallbackRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'UserCallbackRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['gateway_id']);
    final val = UserCallbackRequest(
      gatewayId: $checkedConvert(
        'gateway_id',
        (v) => $enumDecode(_$UserCallbackRequestGatewayIdEnumEnumMap, v),
      ),
      payload: $checkedConvert('payload', (v) => v as String?),
      transactionId: $checkedConvert('transaction_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'gatewayId': 'gateway_id', 'transactionId': 'transaction_id'},
);

Map<String, dynamic> _$UserCallbackRequestToJson(UserCallbackRequest instance) => <String, dynamic>{
  'gateway_id': _$UserCallbackRequestGatewayIdEnumEnumMap[instance.gatewayId]!,
  'payload': ?instance.payload,
  'transaction_id': ?instance.transactionId,
};

const _$UserCallbackRequestGatewayIdEnumEnumMap = {
  UserCallbackRequestGatewayIdEnum.apple: 'apple',
  UserCallbackRequestGatewayIdEnum.google: 'google',
};
