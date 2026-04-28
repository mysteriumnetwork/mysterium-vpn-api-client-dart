// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_config_regions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionConfigRegionsResponseCWProxy {
  ConnectionConfigRegionsResponse regions(List<ConnectionRegion> regions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigRegionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigRegionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigRegionsResponse call({List<ConnectionRegion> regions});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionConfigRegionsResponse.copyWith(...)` or call `instanceOfConnectionConfigRegionsResponse.copyWith.fieldName(value)` for a single field.
class _$ConnectionConfigRegionsResponseCWProxyImpl
    implements _$ConnectionConfigRegionsResponseCWProxy {
  const _$ConnectionConfigRegionsResponseCWProxyImpl(this._value);

  final ConnectionConfigRegionsResponse _value;

  @override
  ConnectionConfigRegionsResponse regions(List<ConnectionRegion> regions) => call(regions: regions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigRegionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigRegionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigRegionsResponse call({Object? regions = const $CopyWithPlaceholder()}) {
    return ConnectionConfigRegionsResponse(
      regions: regions == const $CopyWithPlaceholder() || regions == null
          ? _value.regions
          // ignore: cast_nullable_to_non_nullable
          : regions as List<ConnectionRegion>,
    );
  }
}

extension $ConnectionConfigRegionsResponseCopyWith on ConnectionConfigRegionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionConfigRegionsResponse.copyWith(...)` or `instanceOfConnectionConfigRegionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionConfigRegionsResponseCWProxy get copyWith =>
      _$ConnectionConfigRegionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionConfigRegionsResponse _$ConnectionConfigRegionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ConnectionConfigRegionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['regions']);
  final val = ConnectionConfigRegionsResponse(
    regions: $checkedConvert(
      'regions',
      (v) => (v as List<dynamic>)
          .map((e) => ConnectionRegion.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ConnectionConfigRegionsResponseToJson(
  ConnectionConfigRegionsResponse instance,
) => <String, dynamic>{'regions': instance.regions.map((e) => e.toJson()).toList()};
