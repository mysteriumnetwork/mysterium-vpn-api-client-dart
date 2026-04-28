// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'https_connect_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HttpsConnectRequestCWProxy {
  HttpsConnectRequest countryOriginate(String? countryOriginate);

  HttpsConnectRequest country(String? country);

  HttpsConnectRequest ipType(String? ipType);

  HttpsConnectRequest resetConnection(bool? resetConnection);

  HttpsConnectRequest osType(String? osType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HttpsConnectRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HttpsConnectRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  HttpsConnectRequest call({
    String? countryOriginate,
    String? country,
    String? ipType,
    bool? resetConnection,
    String? osType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHttpsConnectRequest.copyWith(...)` or call `instanceOfHttpsConnectRequest.copyWith.fieldName(value)` for a single field.
class _$HttpsConnectRequestCWProxyImpl implements _$HttpsConnectRequestCWProxy {
  const _$HttpsConnectRequestCWProxyImpl(this._value);

  final HttpsConnectRequest _value;

  @override
  HttpsConnectRequest countryOriginate(String? countryOriginate) =>
      call(countryOriginate: countryOriginate);

  @override
  HttpsConnectRequest country(String? country) => call(country: country);

  @override
  HttpsConnectRequest ipType(String? ipType) => call(ipType: ipType);

  @override
  HttpsConnectRequest resetConnection(bool? resetConnection) =>
      call(resetConnection: resetConnection);

  @override
  HttpsConnectRequest osType(String? osType) => call(osType: osType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HttpsConnectRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HttpsConnectRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  HttpsConnectRequest call({
    Object? countryOriginate = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? ipType = const $CopyWithPlaceholder(),
    Object? resetConnection = const $CopyWithPlaceholder(),
    Object? osType = const $CopyWithPlaceholder(),
  }) {
    return HttpsConnectRequest(
      countryOriginate: countryOriginate == const $CopyWithPlaceholder()
          ? _value.countryOriginate
          // ignore: cast_nullable_to_non_nullable
          : countryOriginate as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      ipType: ipType == const $CopyWithPlaceholder()
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as String?,
      resetConnection: resetConnection == const $CopyWithPlaceholder()
          ? _value.resetConnection
          // ignore: cast_nullable_to_non_nullable
          : resetConnection as bool?,
      osType: osType == const $CopyWithPlaceholder()
          ? _value.osType
          // ignore: cast_nullable_to_non_nullable
          : osType as String?,
    );
  }
}

extension $HttpsConnectRequestCopyWith on HttpsConnectRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHttpsConnectRequest.copyWith(...)` or `instanceOfHttpsConnectRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HttpsConnectRequestCWProxy get copyWith => _$HttpsConnectRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HttpsConnectRequest _$HttpsConnectRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'HttpsConnectRequest',
  json,
  ($checkedConvert) {
    final val = HttpsConnectRequest(
      countryOriginate: $checkedConvert('country_originate', (v) => v as String?),
      country: $checkedConvert('country', (v) => v as String?),
      ipType: $checkedConvert('ip_type', (v) => v as String?),
      resetConnection: $checkedConvert('reset_connection', (v) => v as bool?),
      osType: $checkedConvert('os_type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'countryOriginate': 'country_originate',
    'ipType': 'ip_type',
    'resetConnection': 'reset_connection',
    'osType': 'os_type',
  },
);

Map<String, dynamic> _$HttpsConnectRequestToJson(HttpsConnectRequest instance) => <String, dynamic>{
  'country_originate': ?instance.countryOriginate,
  'country': ?instance.country,
  'ip_type': ?instance.ipType,
  'reset_connection': ?instance.resetConnection,
  'os_type': ?instance.osType,
};
