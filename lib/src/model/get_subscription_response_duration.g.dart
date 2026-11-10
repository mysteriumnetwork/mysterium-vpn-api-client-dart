// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscription_response_duration.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetSubscriptionResponseDurationCWProxy {
  GetSubscriptionResponseDuration amount(num amount);

  GetSubscriptionResponseDuration unit(GetSubscriptionResponseDurationUnitEnum unit);

  /// Creates a new instance with the provided field values.
  /// Omitted fields keep their values; explicit `null` clears nullable fields.
  /// The public API rejects `null` for non-nullable fields. To update a single field use `GetSubscriptionResponseDuration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSubscriptionResponseDuration(...).copyWith(id: 12, name: "My name")
  /// ```
  GetSubscriptionResponseDuration call({num amount, GetSubscriptionResponseDurationUnitEnum unit});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetSubscriptionResponseDuration.copyWith(...)` or call `instanceOfGetSubscriptionResponseDuration.copyWith.fieldName(value)` for a single field.
class _$GetSubscriptionResponseDurationCWProxyImpl
    implements _$GetSubscriptionResponseDurationCWProxy {
  const _$GetSubscriptionResponseDurationCWProxyImpl(this._value);

  final GetSubscriptionResponseDuration _value;

  @override
  GetSubscriptionResponseDuration amount(num amount) => call(amount: amount);

  @override
  GetSubscriptionResponseDuration unit(GetSubscriptionResponseDurationUnitEnum unit) =>
      call(unit: unit);

  /// Creates a new instance with the provided field values.
  /// Omitted fields keep their values; explicit `null` clears nullable fields.
  /// The public API rejects `null` for non-nullable fields. To update a single field use `GetSubscriptionResponseDuration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSubscriptionResponseDuration(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetSubscriptionResponseDuration call({
    Object? amount = const $CopyWithPlaceholder(),
    Object? unit = const $CopyWithPlaceholder(),
  }) {
    return GetSubscriptionResponseDuration(
      amount: amount == const $CopyWithPlaceholder() || amount == null
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      unit: unit == const $CopyWithPlaceholder() || unit == null
          ? _value.unit
          // ignore: cast_nullable_to_non_nullable
          : unit as GetSubscriptionResponseDurationUnitEnum,
    );
  }
}

extension $GetSubscriptionResponseDurationCopyWith on GetSubscriptionResponseDuration {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetSubscriptionResponseDuration.copyWith(...)` or `instanceOfGetSubscriptionResponseDuration.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetSubscriptionResponseDurationCWProxy get copyWith =>
      _$GetSubscriptionResponseDurationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSubscriptionResponseDuration _$GetSubscriptionResponseDurationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetSubscriptionResponseDuration', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['amount', 'unit']);
  final val = GetSubscriptionResponseDuration(
    amount: $checkedConvert('amount', (v) => v as num),
    unit: $checkedConvert(
      'unit',
      (v) => $enumDecode(_$GetSubscriptionResponseDurationUnitEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetSubscriptionResponseDurationToJson(
  GetSubscriptionResponseDuration instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'unit': _$GetSubscriptionResponseDurationUnitEnumEnumMap[instance.unit]!,
};

const _$GetSubscriptionResponseDurationUnitEnumEnumMap = {
  GetSubscriptionResponseDurationUnitEnum.day: 'day',
  GetSubscriptionResponseDurationUnitEnum.week: 'week',
  GetSubscriptionResponseDurationUnitEnum.month: 'month',
  GetSubscriptionResponseDurationUnitEnum.year: 'year',
};
