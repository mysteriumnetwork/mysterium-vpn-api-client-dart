// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountryCWProxy {
  Country name(String name);

  Country code(String code);

  Country rate(String rate);

  Country states(List<LocationRate>? states);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Country(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Country(...).copyWith(id: 12, name: "My name")
  /// ```
  Country call({String name, String code, String rate, List<LocationRate>? states});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCountry.copyWith(...)` or call `instanceOfCountry.copyWith.fieldName(value)` for a single field.
class _$CountryCWProxyImpl implements _$CountryCWProxy {
  const _$CountryCWProxyImpl(this._value);

  final Country _value;

  @override
  Country name(String name) => call(name: name);

  @override
  Country code(String code) => call(code: code);

  @override
  Country rate(String rate) => call(rate: rate);

  @override
  Country states(List<LocationRate>? states) => call(states: states);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Country(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Country(...).copyWith(id: 12, name: "My name")
  /// ```
  Country call({
    Object? name = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? states = const $CopyWithPlaceholder(),
  }) {
    return Country(
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
      states: states == const $CopyWithPlaceholder()
          ? _value.states
          // ignore: cast_nullable_to_non_nullable
          : states as List<LocationRate>?,
    );
  }
}

extension $CountryCopyWith on Country {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCountry.copyWith(...)` or `instanceOfCountry.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountryCWProxy get copyWith => _$CountryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Country', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'code', 'rate']);
      final val = Country(
        name: $checkedConvert('name', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String),
        rate: $checkedConvert('rate', (v) => v as String),
        states: $checkedConvert(
          'states',
          (v) => (v as List<dynamic>?)
              ?.map((e) => LocationRate.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CountryToJson(Country instance) => <String, dynamic>{
  'name': instance.name,
  'code': instance.code,
  'rate': instance.rate,
  'states': ?instance.states?.map((e) => e.toJson()).toList(),
};
