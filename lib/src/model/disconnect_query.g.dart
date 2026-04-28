// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disconnect_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DisconnectQueryCWProxy {
  DisconnectQuery publicKey(String? publicKey);

  DisconnectQuery deviceId(String? deviceId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DisconnectQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DisconnectQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  DisconnectQuery call({String? publicKey, String? deviceId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDisconnectQuery.copyWith(...)` or call `instanceOfDisconnectQuery.copyWith.fieldName(value)` for a single field.
class _$DisconnectQueryCWProxyImpl implements _$DisconnectQueryCWProxy {
  const _$DisconnectQueryCWProxyImpl(this._value);

  final DisconnectQuery _value;

  @override
  DisconnectQuery publicKey(String? publicKey) => call(publicKey: publicKey);

  @override
  DisconnectQuery deviceId(String? deviceId) => call(deviceId: deviceId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DisconnectQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DisconnectQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  DisconnectQuery call({
    Object? publicKey = const $CopyWithPlaceholder(),
    Object? deviceId = const $CopyWithPlaceholder(),
  }) {
    return DisconnectQuery(
      publicKey: publicKey == const $CopyWithPlaceholder()
          ? _value.publicKey
          // ignore: cast_nullable_to_non_nullable
          : publicKey as String?,
      deviceId: deviceId == const $CopyWithPlaceholder()
          ? _value.deviceId
          // ignore: cast_nullable_to_non_nullable
          : deviceId as String?,
    );
  }
}

extension $DisconnectQueryCopyWith on DisconnectQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDisconnectQuery.copyWith(...)` or `instanceOfDisconnectQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DisconnectQueryCWProxy get copyWith => _$DisconnectQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisconnectQuery _$DisconnectQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DisconnectQuery', json, ($checkedConvert) {
      final val = DisconnectQuery(
        publicKey: $checkedConvert('public_key', (v) => v as String?),
        deviceId: $checkedConvert('device_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'publicKey': 'public_key', 'deviceId': 'device_id'});

Map<String, dynamic> _$DisconnectQueryToJson(DisconnectQuery instance) => <String, dynamic>{
  'public_key': ?instance.publicKey,
  'device_id': ?instance.deviceId,
};
