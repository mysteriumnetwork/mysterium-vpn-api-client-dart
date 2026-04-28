// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_killed_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionKilledMessageCWProxy {
  ConnectionKilledMessage reason(ConnectionKilledMessageReasonEnum reason);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionKilledMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionKilledMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionKilledMessage call({ConnectionKilledMessageReasonEnum reason});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionKilledMessage.copyWith(...)` or call `instanceOfConnectionKilledMessage.copyWith.fieldName(value)` for a single field.
class _$ConnectionKilledMessageCWProxyImpl implements _$ConnectionKilledMessageCWProxy {
  const _$ConnectionKilledMessageCWProxyImpl(this._value);

  final ConnectionKilledMessage _value;

  @override
  ConnectionKilledMessage reason(ConnectionKilledMessageReasonEnum reason) => call(reason: reason);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionKilledMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionKilledMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionKilledMessage call({Object? reason = const $CopyWithPlaceholder()}) {
    return ConnectionKilledMessage(
      reason: reason == const $CopyWithPlaceholder() || reason == null
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as ConnectionKilledMessageReasonEnum,
    );
  }
}

extension $ConnectionKilledMessageCopyWith on ConnectionKilledMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionKilledMessage.copyWith(...)` or `instanceOfConnectionKilledMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionKilledMessageCWProxy get copyWith => _$ConnectionKilledMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionKilledMessage _$ConnectionKilledMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionKilledMessage', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['reason']);
      final val = ConnectionKilledMessage(
        reason: $checkedConvert(
          'reason',
          (v) => $enumDecode(_$ConnectionKilledMessageReasonEnumEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConnectionKilledMessageToJson(ConnectionKilledMessage instance) =>
    <String, dynamic>{'reason': _$ConnectionKilledMessageReasonEnumEnumMap[instance.reason]!};

const _$ConnectionKilledMessageReasonEnumEnumMap = {
  ConnectionKilledMessageReasonEnum.disconnectAll: 'disconnect_all',
  ConnectionKilledMessageReasonEnum.connectionLimit: 'connection_limit',
};
