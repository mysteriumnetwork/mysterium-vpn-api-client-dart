// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_message_location.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionMessageLocationCWProxy {
  ConnectionMessageLocation ip(String ip);

  ConnectionMessageLocation country(String country);

  ConnectionMessageLocation nodeType(String nodeType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionMessageLocation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionMessageLocation(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionMessageLocation call({String ip, String country, String nodeType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionMessageLocation.copyWith(...)` or call `instanceOfConnectionMessageLocation.copyWith.fieldName(value)` for a single field.
class _$ConnectionMessageLocationCWProxyImpl implements _$ConnectionMessageLocationCWProxy {
  const _$ConnectionMessageLocationCWProxyImpl(this._value);

  final ConnectionMessageLocation _value;

  @override
  ConnectionMessageLocation ip(String ip) => call(ip: ip);

  @override
  ConnectionMessageLocation country(String country) => call(country: country);

  @override
  ConnectionMessageLocation nodeType(String nodeType) => call(nodeType: nodeType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionMessageLocation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionMessageLocation(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionMessageLocation call({
    Object? ip = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? nodeType = const $CopyWithPlaceholder(),
  }) {
    return ConnectionMessageLocation(
      ip: ip == const $CopyWithPlaceholder() || ip == null
          ? _value.ip
          // ignore: cast_nullable_to_non_nullable
          : ip as String,
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      nodeType: nodeType == const $CopyWithPlaceholder() || nodeType == null
          ? _value.nodeType
          // ignore: cast_nullable_to_non_nullable
          : nodeType as String,
    );
  }
}

extension $ConnectionMessageLocationCopyWith on ConnectionMessageLocation {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionMessageLocation.copyWith(...)` or `instanceOfConnectionMessageLocation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionMessageLocationCWProxy get copyWith => _$ConnectionMessageLocationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionMessageLocation _$ConnectionMessageLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionMessageLocation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['ip', 'country', 'node_type']);
      final val = ConnectionMessageLocation(
        ip: $checkedConvert('ip', (v) => v as String),
        country: $checkedConvert('country', (v) => v as String),
        nodeType: $checkedConvert('node_type', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'nodeType': 'node_type'});

Map<String, dynamic> _$ConnectionMessageLocationToJson(ConnectionMessageLocation instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'country': instance.country,
      'node_type': instance.nodeType,
    };
