// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_auth401_response_error.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CheckAuth401ResponseErrorCWProxy {
  CheckAuth401ResponseError code(String code);

  CheckAuth401ResponseError message(String message);

  CheckAuth401ResponseError detail(String? detail);

  CheckAuth401ResponseError fields(Map<String, CheckAuth401ResponseErrorFieldsValue>? fields);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CheckAuth401ResponseError(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CheckAuth401ResponseError(...).copyWith(id: 12, name: "My name")
  /// ```
  CheckAuth401ResponseError call({
    String code,
    String message,
    String? detail,
    Map<String, CheckAuth401ResponseErrorFieldsValue>? fields,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCheckAuth401ResponseError.copyWith(...)` or call `instanceOfCheckAuth401ResponseError.copyWith.fieldName(value)` for a single field.
class _$CheckAuth401ResponseErrorCWProxyImpl implements _$CheckAuth401ResponseErrorCWProxy {
  const _$CheckAuth401ResponseErrorCWProxyImpl(this._value);

  final CheckAuth401ResponseError _value;

  @override
  CheckAuth401ResponseError code(String code) => call(code: code);

  @override
  CheckAuth401ResponseError message(String message) => call(message: message);

  @override
  CheckAuth401ResponseError detail(String? detail) => call(detail: detail);

  @override
  CheckAuth401ResponseError fields(Map<String, CheckAuth401ResponseErrorFieldsValue>? fields) =>
      call(fields: fields);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CheckAuth401ResponseError(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CheckAuth401ResponseError(...).copyWith(id: 12, name: "My name")
  /// ```
  CheckAuth401ResponseError call({
    Object? code = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? detail = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return CheckAuth401ResponseError(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      detail: detail == const $CopyWithPlaceholder()
          ? _value.detail
          // ignore: cast_nullable_to_non_nullable
          : detail as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as Map<String, CheckAuth401ResponseErrorFieldsValue>?,
    );
  }
}

extension $CheckAuth401ResponseErrorCopyWith on CheckAuth401ResponseError {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCheckAuth401ResponseError.copyWith(...)` or `instanceOfCheckAuth401ResponseError.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CheckAuth401ResponseErrorCWProxy get copyWith => _$CheckAuth401ResponseErrorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckAuth401ResponseError _$CheckAuth401ResponseErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CheckAuth401ResponseError', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['code', 'message']);
      final val = CheckAuth401ResponseError(
        code: $checkedConvert('code', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        detail: $checkedConvert('detail', (v) => v as String?),
        fields: $checkedConvert(
          'fields',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              CheckAuth401ResponseErrorFieldsValue.fromJson(e as Map<String, dynamic>),
            ),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CheckAuth401ResponseErrorToJson(CheckAuth401ResponseError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'detail': ?instance.detail,
      'fields': ?instance.fields?.map((k, e) => MapEntry(k, e.toJson())),
    };
