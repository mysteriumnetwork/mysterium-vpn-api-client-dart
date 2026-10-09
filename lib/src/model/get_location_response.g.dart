// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_location_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetLocationResponseCWProxy {
  GetLocationResponse country(String country);

  GetLocationResponse regionCode(String? regionCode);

  GetLocationResponse zipCode(String? zipCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetLocationResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetLocationResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetLocationResponse call({String country, String? regionCode, String? zipCode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetLocationResponse.copyWith(...)` or call `instanceOfGetLocationResponse.copyWith.fieldName(value)` for a single field.
class _$GetLocationResponseCWProxyImpl implements _$GetLocationResponseCWProxy {
  const _$GetLocationResponseCWProxyImpl(this._value);

  final GetLocationResponse _value;

  @override
  GetLocationResponse country(String country) => call(country: country);

  @override
  GetLocationResponse regionCode(String? regionCode) => call(regionCode: regionCode);

  @override
  GetLocationResponse zipCode(String? zipCode) => call(zipCode: zipCode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetLocationResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetLocationResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetLocationResponse call({
    Object? country = const $CopyWithPlaceholder(),
    Object? regionCode = const $CopyWithPlaceholder(),
    Object? zipCode = const $CopyWithPlaceholder(),
  }) {
    return GetLocationResponse(
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      regionCode: regionCode == const $CopyWithPlaceholder()
          ? _value.regionCode
          // ignore: cast_nullable_to_non_nullable
          : regionCode as String?,
      zipCode: zipCode == const $CopyWithPlaceholder()
          ? _value.zipCode
          // ignore: cast_nullable_to_non_nullable
          : zipCode as String?,
    );
  }
}

extension $GetLocationResponseCopyWith on GetLocationResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetLocationResponse.copyWith(...)` or `instanceOfGetLocationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetLocationResponseCWProxy get copyWith => _$GetLocationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLocationResponse _$GetLocationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetLocationResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['country']);
      final val = GetLocationResponse(
        country: $checkedConvert('country', (v) => v as String),
        regionCode: $checkedConvert('region_code', (v) => v as String?),
        zipCode: $checkedConvert('zip_code', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'regionCode': 'region_code', 'zipCode': 'zip_code'});

Map<String, dynamic> _$GetLocationResponseToJson(GetLocationResponse instance) => <String, dynamic>{
  'country': instance.country,
  'region_code': ?instance.regionCode,
  'zip_code': ?instance.zipCode,
};
