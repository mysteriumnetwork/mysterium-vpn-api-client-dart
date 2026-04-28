// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_config_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionConfigResponseCWProxy {
  ConnectionConfigResponse countries(List<String> countries);

  ConnectionConfigResponse topCountries(List<String> topCountries);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigResponse call({List<String> countries, List<String> topCountries});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionConfigResponse.copyWith(...)` or call `instanceOfConnectionConfigResponse.copyWith.fieldName(value)` for a single field.
class _$ConnectionConfigResponseCWProxyImpl implements _$ConnectionConfigResponseCWProxy {
  const _$ConnectionConfigResponseCWProxyImpl(this._value);

  final ConnectionConfigResponse _value;

  @override
  ConnectionConfigResponse countries(List<String> countries) => call(countries: countries);

  @override
  ConnectionConfigResponse topCountries(List<String> topCountries) =>
      call(topCountries: topCountries);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigResponse call({
    Object? countries = const $CopyWithPlaceholder(),
    Object? topCountries = const $CopyWithPlaceholder(),
  }) {
    return ConnectionConfigResponse(
      countries: countries == const $CopyWithPlaceholder() || countries == null
          ? _value.countries
          // ignore: cast_nullable_to_non_nullable
          : countries as List<String>,
      topCountries: topCountries == const $CopyWithPlaceholder() || topCountries == null
          ? _value.topCountries
          // ignore: cast_nullable_to_non_nullable
          : topCountries as List<String>,
    );
  }
}

extension $ConnectionConfigResponseCopyWith on ConnectionConfigResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionConfigResponse.copyWith(...)` or `instanceOfConnectionConfigResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionConfigResponseCWProxy get copyWith => _$ConnectionConfigResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionConfigResponse _$ConnectionConfigResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionConfigResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['countries', 'top_countries']);
      final val = ConnectionConfigResponse(
        countries: $checkedConvert(
          'countries',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        topCountries: $checkedConvert(
          'top_countries',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'topCountries': 'top_countries'});

Map<String, dynamic> _$ConnectionConfigResponseToJson(ConnectionConfigResponse instance) =>
    <String, dynamic>{'countries': instance.countries, 'top_countries': instance.topCountries};
