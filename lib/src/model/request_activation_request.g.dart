// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_activation_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RequestActivationRequestCWProxy {
  RequestActivationRequest id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RequestActivationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RequestActivationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  RequestActivationRequest call({String id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRequestActivationRequest.copyWith(...)` or call `instanceOfRequestActivationRequest.copyWith.fieldName(value)` for a single field.
class _$RequestActivationRequestCWProxyImpl implements _$RequestActivationRequestCWProxy {
  const _$RequestActivationRequestCWProxyImpl(this._value);

  final RequestActivationRequest _value;

  @override
  RequestActivationRequest id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RequestActivationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RequestActivationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  RequestActivationRequest call({Object? id = const $CopyWithPlaceholder()}) {
    return RequestActivationRequest(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $RequestActivationRequestCopyWith on RequestActivationRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRequestActivationRequest.copyWith(...)` or `instanceOfRequestActivationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RequestActivationRequestCWProxy get copyWith => _$RequestActivationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestActivationRequest _$RequestActivationRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RequestActivationRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id']);
      final val = RequestActivationRequest(id: $checkedConvert('id', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$RequestActivationRequestToJson(RequestActivationRequest instance) =>
    <String, dynamic>{'id': instance.id};
