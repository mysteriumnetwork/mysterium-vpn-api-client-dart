// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_rate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocationRateCWProxy {
  LocationRate name(String name);

  LocationRate code(String code);

  LocationRate rate(String rate);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocationRate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocationRate(...).copyWith(id: 12, name: "My name")
  /// ```
  LocationRate call({String name, String code, String rate});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLocationRate.copyWith(...)` or call `instanceOfLocationRate.copyWith.fieldName(value)` for a single field.
class _$LocationRateCWProxyImpl implements _$LocationRateCWProxy {
  const _$LocationRateCWProxyImpl(this._value);

  final LocationRate _value;

  @override
  LocationRate name(String name) => call(name: name);

  @override
  LocationRate code(String code) => call(code: code);

  @override
  LocationRate rate(String rate) => call(rate: rate);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocationRate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocationRate(...).copyWith(id: 12, name: "My name")
  /// ```
  LocationRate call({
    Object? name = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
  }) {
    return LocationRate(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      rate: rate == const $CopyWithPlaceholder() || rate == null
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as String,
    );
  }
}

extension $LocationRateCopyWith on LocationRate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLocationRate.copyWith(...)` or `instanceOfLocationRate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocationRateCWProxy get copyWith => _$LocationRateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationRate _$LocationRateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LocationRate', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'code', 'rate']);
      final val = LocationRate(
        name: $checkedConvert('name', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String),
        rate: $checkedConvert('rate', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$LocationRateToJson(LocationRate instance) => <String, dynamic>{
  'name': instance.name,
  'code': instance.code,
  'rate': instance.rate,
};
