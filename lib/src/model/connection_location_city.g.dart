// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_city.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionLocationCityCWProxy {
  ConnectionLocationCity city(String city);

  ConnectionLocationCity total(num total);

  ConnectionLocationCity isAvailable(bool? isAvailable);

  ConnectionLocationCity translations(Map<String, String> translations);

  ConnectionLocationCity latitude(num? latitude);

  ConnectionLocationCity longitude(num? longitude);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionLocationCity(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionLocationCity(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionLocationCity call({
    String city,
    num total,
    bool? isAvailable,
    Map<String, String> translations,
    num? latitude,
    num? longitude,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionLocationCity.copyWith(...)` or call `instanceOfConnectionLocationCity.copyWith.fieldName(value)` for a single field.
class _$ConnectionLocationCityCWProxyImpl implements _$ConnectionLocationCityCWProxy {
  const _$ConnectionLocationCityCWProxyImpl(this._value);

  final ConnectionLocationCity _value;

  @override
  ConnectionLocationCity city(String city) => call(city: city);

  @override
  ConnectionLocationCity total(num total) => call(total: total);

  @override
  ConnectionLocationCity isAvailable(bool? isAvailable) => call(isAvailable: isAvailable);

  @override
  ConnectionLocationCity translations(Map<String, String> translations) =>
      call(translations: translations);

  @override
  ConnectionLocationCity latitude(num? latitude) => call(latitude: latitude);

  @override
  ConnectionLocationCity longitude(num? longitude) => call(longitude: longitude);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionLocationCity(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionLocationCity(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionLocationCity call({
    Object? city = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? isAvailable = const $CopyWithPlaceholder(),
    Object? translations = const $CopyWithPlaceholder(),
    Object? latitude = const $CopyWithPlaceholder(),
    Object? longitude = const $CopyWithPlaceholder(),
  }) {
    return ConnectionLocationCity(
      city: city == const $CopyWithPlaceholder() || city == null
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String,
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as num,
      isAvailable: isAvailable == const $CopyWithPlaceholder()
          ? _value.isAvailable
          // ignore: cast_nullable_to_non_nullable
          : isAvailable as bool?,
      translations: translations == const $CopyWithPlaceholder() || translations == null
          ? _value.translations
          // ignore: cast_nullable_to_non_nullable
          : translations as Map<String, String>,
      latitude: latitude == const $CopyWithPlaceholder()
          ? _value.latitude
          // ignore: cast_nullable_to_non_nullable
          : latitude as num?,
      longitude: longitude == const $CopyWithPlaceholder()
          ? _value.longitude
          // ignore: cast_nullable_to_non_nullable
          : longitude as num?,
    );
  }
}

extension $ConnectionLocationCityCopyWith on ConnectionLocationCity {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionLocationCity.copyWith(...)` or `instanceOfConnectionLocationCity.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionLocationCityCWProxy get copyWith => _$ConnectionLocationCityCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionLocationCity _$ConnectionLocationCityFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionLocationCity', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['city', 'total', 'translations']);
      final val = ConnectionLocationCity(
        city: $checkedConvert('city', (v) => v as String),
        total: $checkedConvert('total', (v) => v as num),
        isAvailable: $checkedConvert('is_available', (v) => v as bool?),
        translations: $checkedConvert('translations', (v) => Map<String, String>.from(v as Map)),
        latitude: $checkedConvert('latitude', (v) => v as num?),
        longitude: $checkedConvert('longitude', (v) => v as num?),
      );
      return val;
    }, fieldKeyMap: const {'isAvailable': 'is_available'});

Map<String, dynamic> _$ConnectionLocationCityToJson(ConnectionLocationCity instance) =>
    <String, dynamic>{
      'city': instance.city,
      'total': instance.total,
      'is_available': ?instance.isAvailable,
      'translations': instance.translations,
      'latitude': ?instance.latitude,
      'longitude': ?instance.longitude,
    };
