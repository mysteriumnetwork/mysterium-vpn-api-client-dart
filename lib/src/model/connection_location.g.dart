// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionLocationCWProxy {
  ConnectionLocation country(String country);

  ConnectionLocation total(num total);

  ConnectionLocation cities(List<ConnectionLocationCity> cities);

  ConnectionLocation isAvailable(bool? isAvailable);

  ConnectionLocation translations(Map<String, String> translations);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionLocation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionLocation(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionLocation call({
    String country,
    num total,
    List<ConnectionLocationCity> cities,
    bool? isAvailable,
    Map<String, String> translations,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionLocation.copyWith(...)` or call `instanceOfConnectionLocation.copyWith.fieldName(value)` for a single field.
class _$ConnectionLocationCWProxyImpl implements _$ConnectionLocationCWProxy {
  const _$ConnectionLocationCWProxyImpl(this._value);

  final ConnectionLocation _value;

  @override
  ConnectionLocation country(String country) => call(country: country);

  @override
  ConnectionLocation total(num total) => call(total: total);

  @override
  ConnectionLocation cities(List<ConnectionLocationCity> cities) => call(cities: cities);

  @override
  ConnectionLocation isAvailable(bool? isAvailable) => call(isAvailable: isAvailable);

  @override
  ConnectionLocation translations(Map<String, String> translations) =>
      call(translations: translations);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionLocation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionLocation(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionLocation call({
    Object? country = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? cities = const $CopyWithPlaceholder(),
    Object? isAvailable = const $CopyWithPlaceholder(),
    Object? translations = const $CopyWithPlaceholder(),
  }) {
    return ConnectionLocation(
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as num,
      cities: cities == const $CopyWithPlaceholder() || cities == null
          ? _value.cities
          // ignore: cast_nullable_to_non_nullable
          : cities as List<ConnectionLocationCity>,
      isAvailable: isAvailable == const $CopyWithPlaceholder()
          ? _value.isAvailable
          // ignore: cast_nullable_to_non_nullable
          : isAvailable as bool?,
      translations: translations == const $CopyWithPlaceholder() || translations == null
          ? _value.translations
          // ignore: cast_nullable_to_non_nullable
          : translations as Map<String, String>,
    );
  }
}

extension $ConnectionLocationCopyWith on ConnectionLocation {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionLocation.copyWith(...)` or `instanceOfConnectionLocation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionLocationCWProxy get copyWith => _$ConnectionLocationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionLocation _$ConnectionLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionLocation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['country', 'total', 'cities', 'translations']);
      final val = ConnectionLocation(
        country: $checkedConvert('country', (v) => v as String),
        total: $checkedConvert('total', (v) => v as num),
        cities: $checkedConvert(
          'cities',
          (v) => (v as List<dynamic>)
              .map((e) => ConnectionLocationCity.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        isAvailable: $checkedConvert('is_available', (v) => v as bool?),
        translations: $checkedConvert('translations', (v) => Map<String, String>.from(v as Map)),
      );
      return val;
    }, fieldKeyMap: const {'isAvailable': 'is_available'});

Map<String, dynamic> _$ConnectionLocationToJson(ConnectionLocation instance) => <String, dynamic>{
  'country': instance.country,
  'total': instance.total,
  'cities': instance.cities.map((e) => e.toJson()).toList(),
  'is_available': ?instance.isAvailable,
  'translations': instance.translations,
};
