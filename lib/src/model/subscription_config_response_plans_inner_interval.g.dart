// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_plans_inner_interval.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponsePlansInnerIntervalCWProxy {
  SubscriptionConfigResponsePlansInnerInterval unit(
    SubscriptionConfigResponsePlansInnerIntervalUnitEnum unit,
  );

  SubscriptionConfigResponsePlansInnerInterval amount(num amount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerInterval(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerInterval(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerInterval call({
    SubscriptionConfigResponsePlansInnerIntervalUnitEnum unit,
    num amount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponsePlansInnerInterval.copyWith(...)` or call `instanceOfSubscriptionConfigResponsePlansInnerInterval.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponsePlansInnerIntervalCWProxyImpl
    implements _$SubscriptionConfigResponsePlansInnerIntervalCWProxy {
  const _$SubscriptionConfigResponsePlansInnerIntervalCWProxyImpl(this._value);

  final SubscriptionConfigResponsePlansInnerInterval _value;

  @override
  SubscriptionConfigResponsePlansInnerInterval unit(
    SubscriptionConfigResponsePlansInnerIntervalUnitEnum unit,
  ) => call(unit: unit);

  @override
  SubscriptionConfigResponsePlansInnerInterval amount(num amount) => call(amount: amount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerInterval(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerInterval(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerInterval call({
    Object? unit = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
  }) {
    return SubscriptionConfigResponsePlansInnerInterval(
      unit: unit == const $CopyWithPlaceholder() || unit == null
          ? _value.unit
          // ignore: cast_nullable_to_non_nullable
          : unit as SubscriptionConfigResponsePlansInnerIntervalUnitEnum,
      amount: amount == const $CopyWithPlaceholder() || amount == null
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
    );
  }
}

extension $SubscriptionConfigResponsePlansInnerIntervalCopyWith
    on SubscriptionConfigResponsePlansInnerInterval {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponsePlansInnerInterval.copyWith(...)` or `instanceOfSubscriptionConfigResponsePlansInnerInterval.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponsePlansInnerIntervalCWProxy get copyWith =>
      _$SubscriptionConfigResponsePlansInnerIntervalCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponsePlansInnerInterval _$SubscriptionConfigResponsePlansInnerIntervalFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubscriptionConfigResponsePlansInnerInterval', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['unit', 'amount']);
  final val = SubscriptionConfigResponsePlansInnerInterval(
    unit: $checkedConvert(
      'unit',
      (v) => $enumDecode(_$SubscriptionConfigResponsePlansInnerIntervalUnitEnumEnumMap, v),
    ),
    amount: $checkedConvert('amount', (v) => v as num),
  );
  return val;
});

Map<String, dynamic> _$SubscriptionConfigResponsePlansInnerIntervalToJson(
  SubscriptionConfigResponsePlansInnerInterval instance,
) => <String, dynamic>{
  'unit': _$SubscriptionConfigResponsePlansInnerIntervalUnitEnumEnumMap[instance.unit]!,
  'amount': instance.amount,
};

const _$SubscriptionConfigResponsePlansInnerIntervalUnitEnumEnumMap = {
  SubscriptionConfigResponsePlansInnerIntervalUnitEnum.year: 'year',
  SubscriptionConfigResponsePlansInnerIntervalUnitEnum.month: 'month',
};
