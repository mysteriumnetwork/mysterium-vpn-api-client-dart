// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_primer_subscription_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePrimerSubscriptionResponseCWProxy {
  CreatePrimerSubscriptionResponse subscriptionId(String subscriptionId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePrimerSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePrimerSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePrimerSubscriptionResponse call({String subscriptionId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePrimerSubscriptionResponse.copyWith(...)` or call `instanceOfCreatePrimerSubscriptionResponse.copyWith.fieldName(value)` for a single field.
class _$CreatePrimerSubscriptionResponseCWProxyImpl
    implements _$CreatePrimerSubscriptionResponseCWProxy {
  const _$CreatePrimerSubscriptionResponseCWProxyImpl(this._value);

  final CreatePrimerSubscriptionResponse _value;

  @override
  CreatePrimerSubscriptionResponse subscriptionId(String subscriptionId) =>
      call(subscriptionId: subscriptionId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePrimerSubscriptionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePrimerSubscriptionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePrimerSubscriptionResponse call({Object? subscriptionId = const $CopyWithPlaceholder()}) {
    return CreatePrimerSubscriptionResponse(
      subscriptionId: subscriptionId == const $CopyWithPlaceholder() || subscriptionId == null
          ? _value.subscriptionId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionId as String,
    );
  }
}

extension $CreatePrimerSubscriptionResponseCopyWith on CreatePrimerSubscriptionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePrimerSubscriptionResponse.copyWith(...)` or `instanceOfCreatePrimerSubscriptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePrimerSubscriptionResponseCWProxy get copyWith =>
      _$CreatePrimerSubscriptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePrimerSubscriptionResponse _$CreatePrimerSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePrimerSubscriptionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['subscription_id']);
  final val = CreatePrimerSubscriptionResponse(
    subscriptionId: $checkedConvert('subscription_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'subscriptionId': 'subscription_id'});

Map<String, dynamic> _$CreatePrimerSubscriptionResponseToJson(
  CreatePrimerSubscriptionResponse instance,
) => <String, dynamic>{'subscription_id': instance.subscriptionId};
