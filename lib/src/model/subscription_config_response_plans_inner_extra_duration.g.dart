// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_plans_inner_extra_duration.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponsePlansInnerExtraDurationCWProxy {
  SubscriptionConfigResponsePlansInnerExtraDuration amount(num amount);

  SubscriptionConfigResponsePlansInnerExtraDuration unit(
    SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum unit,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerExtraDuration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerExtraDuration(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerExtraDuration call({
    num amount,
    SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum unit,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponsePlansInnerExtraDuration.copyWith(...)` or call `instanceOfSubscriptionConfigResponsePlansInnerExtraDuration.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponsePlansInnerExtraDurationCWProxyImpl
    implements _$SubscriptionConfigResponsePlansInnerExtraDurationCWProxy {
  const _$SubscriptionConfigResponsePlansInnerExtraDurationCWProxyImpl(this._value);

  final SubscriptionConfigResponsePlansInnerExtraDuration _value;

  @override
  SubscriptionConfigResponsePlansInnerExtraDuration amount(num amount) => call(amount: amount);

  @override
  SubscriptionConfigResponsePlansInnerExtraDuration unit(
    SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum unit,
  ) => call(unit: unit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInnerExtraDuration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInnerExtraDuration(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInnerExtraDuration call({
    Object? amount = const $CopyWithPlaceholder(),
    Object? unit = const $CopyWithPlaceholder(),
  }) {
    return SubscriptionConfigResponsePlansInnerExtraDuration(
      amount: amount == const $CopyWithPlaceholder() || amount == null
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      unit: unit == const $CopyWithPlaceholder() || unit == null
          ? _value.unit
          // ignore: cast_nullable_to_non_nullable
          : unit as SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum,
    );
  }
}

extension $SubscriptionConfigResponsePlansInnerExtraDurationCopyWith
    on SubscriptionConfigResponsePlansInnerExtraDuration {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponsePlansInnerExtraDuration.copyWith(...)` or `instanceOfSubscriptionConfigResponsePlansInnerExtraDuration.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponsePlansInnerExtraDurationCWProxy get copyWith =>
      _$SubscriptionConfigResponsePlansInnerExtraDurationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponsePlansInnerExtraDuration
_$SubscriptionConfigResponsePlansInnerExtraDurationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SubscriptionConfigResponsePlansInnerExtraDuration', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['amount', 'unit']);
      final val = SubscriptionConfigResponsePlansInnerExtraDuration(
        amount: $checkedConvert('amount', (v) => v as num),
        unit: $checkedConvert(
          'unit',
          (v) => $enumDecode(_$SubscriptionConfigResponsePlansInnerExtraDurationUnitEnumEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubscriptionConfigResponsePlansInnerExtraDurationToJson(
  SubscriptionConfigResponsePlansInnerExtraDuration instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'unit': _$SubscriptionConfigResponsePlansInnerExtraDurationUnitEnumEnumMap[instance.unit]!,
};

const _$SubscriptionConfigResponsePlansInnerExtraDurationUnitEnumEnumMap = {
  SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum.day: 'day',
  SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum.week: 'week',
  SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum.month: 'month',
  SubscriptionConfigResponsePlansInnerExtraDurationUnitEnum.year: 'year',
};
