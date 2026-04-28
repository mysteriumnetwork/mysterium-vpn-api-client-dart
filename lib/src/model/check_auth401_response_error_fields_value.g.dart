// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_auth401_response_error_fields_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CheckAuth401ResponseErrorFieldsValueCWProxy {
  CheckAuth401ResponseErrorFieldsValue code(String code);

  CheckAuth401ResponseErrorFieldsValue message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CheckAuth401ResponseErrorFieldsValue(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CheckAuth401ResponseErrorFieldsValue(...).copyWith(id: 12, name: "My name")
  /// ```
  CheckAuth401ResponseErrorFieldsValue call({String code, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCheckAuth401ResponseErrorFieldsValue.copyWith(...)` or call `instanceOfCheckAuth401ResponseErrorFieldsValue.copyWith.fieldName(value)` for a single field.
class _$CheckAuth401ResponseErrorFieldsValueCWProxyImpl
    implements _$CheckAuth401ResponseErrorFieldsValueCWProxy {
  const _$CheckAuth401ResponseErrorFieldsValueCWProxyImpl(this._value);

  final CheckAuth401ResponseErrorFieldsValue _value;

  @override
  CheckAuth401ResponseErrorFieldsValue code(String code) => call(code: code);

  @override
  CheckAuth401ResponseErrorFieldsValue message(String message) => call(message: message);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CheckAuth401ResponseErrorFieldsValue(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CheckAuth401ResponseErrorFieldsValue(...).copyWith(id: 12, name: "My name")
  /// ```
  CheckAuth401ResponseErrorFieldsValue call({
    Object? code = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CheckAuth401ResponseErrorFieldsValue(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CheckAuth401ResponseErrorFieldsValueCopyWith on CheckAuth401ResponseErrorFieldsValue {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCheckAuth401ResponseErrorFieldsValue.copyWith(...)` or `instanceOfCheckAuth401ResponseErrorFieldsValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CheckAuth401ResponseErrorFieldsValueCWProxy get copyWith =>
      _$CheckAuth401ResponseErrorFieldsValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckAuth401ResponseErrorFieldsValue _$CheckAuth401ResponseErrorFieldsValueFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CheckAuth401ResponseErrorFieldsValue', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['code', 'message']);
  final val = CheckAuth401ResponseErrorFieldsValue(
    code: $checkedConvert('code', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CheckAuth401ResponseErrorFieldsValueToJson(
  CheckAuth401ResponseErrorFieldsValue instance,
) => <String, dynamic>{'code': instance.code, 'message': instance.message};
