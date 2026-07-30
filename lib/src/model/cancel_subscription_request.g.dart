// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CancelSubscriptionRequestCWProxy {
  CancelSubscriptionRequest reason(String reason);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CancelSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CancelSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CancelSubscriptionRequest call({String reason});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCancelSubscriptionRequest.copyWith(...)` or call `instanceOfCancelSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CancelSubscriptionRequestCWProxyImpl implements _$CancelSubscriptionRequestCWProxy {
  const _$CancelSubscriptionRequestCWProxyImpl(this._value);

  final CancelSubscriptionRequest _value;

  @override
  CancelSubscriptionRequest reason(String reason) => call(reason: reason);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CancelSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CancelSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CancelSubscriptionRequest call({Object? reason = const $CopyWithPlaceholder()}) {
    return CancelSubscriptionRequest(
      reason: reason == const $CopyWithPlaceholder() || reason == null
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String,
    );
  }
}

extension $CancelSubscriptionRequestCopyWith on CancelSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCancelSubscriptionRequest.copyWith(...)` or `instanceOfCancelSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CancelSubscriptionRequestCWProxy get copyWith => _$CancelSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelSubscriptionRequest _$CancelSubscriptionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CancelSubscriptionRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['reason']);
      final val = CancelSubscriptionRequest(reason: $checkedConvert('reason', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$CancelSubscriptionRequestToJson(CancelSubscriptionRequest instance) =>
    <String, dynamic>{'reason': instance.reason};
