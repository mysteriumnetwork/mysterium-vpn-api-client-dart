// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_location_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetLocationResponseCWProxy {
  GetLocationResponse country(String country);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetLocationResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetLocationResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetLocationResponse call({String country});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetLocationResponse.copyWith(...)` or call `instanceOfGetLocationResponse.copyWith.fieldName(value)` for a single field.
class _$GetLocationResponseCWProxyImpl implements _$GetLocationResponseCWProxy {
  const _$GetLocationResponseCWProxyImpl(this._value);

  final GetLocationResponse _value;

  @override
  GetLocationResponse country(String country) => call(country: country);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetLocationResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetLocationResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetLocationResponse call({Object? country = const $CopyWithPlaceholder()}) {
    return GetLocationResponse(
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
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
      final val = GetLocationResponse(country: $checkedConvert('country', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$GetLocationResponseToJson(GetLocationResponse instance) => <String, dynamic>{
  'country': instance.country,
};
