// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pause_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PauseSubscriptionRequestCWProxy {
  PauseSubscriptionRequest period(PauseSubscriptionRequestPeriodEnum period);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PauseSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PauseSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PauseSubscriptionRequest call({PauseSubscriptionRequestPeriodEnum period});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPauseSubscriptionRequest.copyWith(...)` or call `instanceOfPauseSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$PauseSubscriptionRequestCWProxyImpl implements _$PauseSubscriptionRequestCWProxy {
  const _$PauseSubscriptionRequestCWProxyImpl(this._value);

  final PauseSubscriptionRequest _value;

  @override
  PauseSubscriptionRequest period(PauseSubscriptionRequestPeriodEnum period) =>
      call(period: period);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PauseSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PauseSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PauseSubscriptionRequest call({Object? period = const $CopyWithPlaceholder()}) {
    return PauseSubscriptionRequest(
      period: period == const $CopyWithPlaceholder() || period == null
          ? _value.period
          // ignore: cast_nullable_to_non_nullable
          : period as PauseSubscriptionRequestPeriodEnum,
    );
  }
}

extension $PauseSubscriptionRequestCopyWith on PauseSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPauseSubscriptionRequest.copyWith(...)` or `instanceOfPauseSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PauseSubscriptionRequestCWProxy get copyWith => _$PauseSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PauseSubscriptionRequest _$PauseSubscriptionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PauseSubscriptionRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['period']);
      final val = PauseSubscriptionRequest(
        period: $checkedConvert(
          'period',
          (v) => $enumDecode(_$PauseSubscriptionRequestPeriodEnumEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PauseSubscriptionRequestToJson(PauseSubscriptionRequest instance) =>
    <String, dynamic>{'period': _$PauseSubscriptionRequestPeriodEnumEnumMap[instance.period]!};

const _$PauseSubscriptionRequestPeriodEnumEnumMap = {
  PauseSubscriptionRequestPeriodEnum.n5m: '5m',
  PauseSubscriptionRequestPeriodEnum.n10m: '10m',
  PauseSubscriptionRequestPeriodEnum.n15m: '15m',
};
