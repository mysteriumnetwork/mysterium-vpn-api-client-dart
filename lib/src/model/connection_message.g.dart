// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionMessageCWProxy {
  ConnectionMessage location(ConnectionMessageLocation location);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionMessage call({ConnectionMessageLocation location});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionMessage.copyWith(...)` or call `instanceOfConnectionMessage.copyWith.fieldName(value)` for a single field.
class _$ConnectionMessageCWProxyImpl implements _$ConnectionMessageCWProxy {
  const _$ConnectionMessageCWProxyImpl(this._value);

  final ConnectionMessage _value;

  @override
  ConnectionMessage location(ConnectionMessageLocation location) => call(location: location);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionMessage call({Object? location = const $CopyWithPlaceholder()}) {
    return ConnectionMessage(
      location: location == const $CopyWithPlaceholder() || location == null
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as ConnectionMessageLocation,
    );
  }
}

extension $ConnectionMessageCopyWith on ConnectionMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionMessage.copyWith(...)` or `instanceOfConnectionMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionMessageCWProxy get copyWith => _$ConnectionMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionMessage _$ConnectionMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionMessage', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['location']);
      final val = ConnectionMessage(
        location: $checkedConvert(
          'location',
          (v) => ConnectionMessageLocation.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConnectionMessageToJson(ConnectionMessage instance) => <String, dynamic>{
  'location': instance.location.toJson(),
};
