// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_region.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionRegionCWProxy {
  ConnectionRegion id(String id);

  ConnectionRegion host(String host);

  ConnectionRegion port(num port);

  ConnectionRegion portHealthcheck(num portHealthcheck);

  ConnectionRegion topCountries(List<String> topCountries);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionRegion(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionRegion(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionRegion call({
    String id,
    String host,
    num port,
    num portHealthcheck,
    List<String> topCountries,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionRegion.copyWith(...)` or call `instanceOfConnectionRegion.copyWith.fieldName(value)` for a single field.
class _$ConnectionRegionCWProxyImpl implements _$ConnectionRegionCWProxy {
  const _$ConnectionRegionCWProxyImpl(this._value);

  final ConnectionRegion _value;

  @override
  ConnectionRegion id(String id) => call(id: id);

  @override
  ConnectionRegion host(String host) => call(host: host);

  @override
  ConnectionRegion port(num port) => call(port: port);

  @override
  ConnectionRegion portHealthcheck(num portHealthcheck) => call(portHealthcheck: portHealthcheck);

  @override
  ConnectionRegion topCountries(List<String> topCountries) => call(topCountries: topCountries);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionRegion(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionRegion(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionRegion call({
    Object? id = const $CopyWithPlaceholder(),
    Object? host = const $CopyWithPlaceholder(),
    Object? port = const $CopyWithPlaceholder(),
    Object? portHealthcheck = const $CopyWithPlaceholder(),
    Object? topCountries = const $CopyWithPlaceholder(),
  }) {
    return ConnectionRegion(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      host: host == const $CopyWithPlaceholder() || host == null
          ? _value.host
          // ignore: cast_nullable_to_non_nullable
          : host as String,
      port: port == const $CopyWithPlaceholder() || port == null
          ? _value.port
          // ignore: cast_nullable_to_non_nullable
          : port as num,
      portHealthcheck: portHealthcheck == const $CopyWithPlaceholder() || portHealthcheck == null
          ? _value.portHealthcheck
          // ignore: cast_nullable_to_non_nullable
          : portHealthcheck as num,
      topCountries: topCountries == const $CopyWithPlaceholder() || topCountries == null
          ? _value.topCountries
          // ignore: cast_nullable_to_non_nullable
          : topCountries as List<String>,
    );
  }
}

extension $ConnectionRegionCopyWith on ConnectionRegion {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionRegion.copyWith(...)` or `instanceOfConnectionRegion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionRegionCWProxy get copyWith => _$ConnectionRegionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionRegion _$ConnectionRegionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ConnectionRegion',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'host', 'port', 'port_healthcheck', 'top_countries'],
    );
    final val = ConnectionRegion(
      id: $checkedConvert('id', (v) => v as String),
      host: $checkedConvert('host', (v) => v as String),
      port: $checkedConvert('port', (v) => v as num),
      portHealthcheck: $checkedConvert('port_healthcheck', (v) => v as num),
      topCountries: $checkedConvert(
        'top_countries',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'portHealthcheck': 'port_healthcheck', 'topCountries': 'top_countries'},
);

Map<String, dynamic> _$ConnectionRegionToJson(ConnectionRegion instance) => <String, dynamic>{
  'id': instance.id,
  'host': instance.host,
  'port': instance.port,
  'port_healthcheck': instance.portHealthcheck,
  'top_countries': instance.topCountries,
};
