// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_auth401_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CheckAuth401ResponseCWProxy {
  CheckAuth401Response status(int? status);

  CheckAuth401Response path(String? path);

  CheckAuth401Response error(CheckAuth401ResponseError error);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CheckAuth401Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CheckAuth401Response(...).copyWith(id: 12, name: "My name")
  /// ```
  CheckAuth401Response call({int? status, String? path, CheckAuth401ResponseError error});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCheckAuth401Response.copyWith(...)` or call `instanceOfCheckAuth401Response.copyWith.fieldName(value)` for a single field.
class _$CheckAuth401ResponseCWProxyImpl implements _$CheckAuth401ResponseCWProxy {
  const _$CheckAuth401ResponseCWProxyImpl(this._value);

  final CheckAuth401Response _value;

  @override
  CheckAuth401Response status(int? status) => call(status: status);

  @override
  CheckAuth401Response path(String? path) => call(path: path);

  @override
  CheckAuth401Response error(CheckAuth401ResponseError error) => call(error: error);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CheckAuth401Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CheckAuth401Response(...).copyWith(id: 12, name: "My name")
  /// ```
  CheckAuth401Response call({
    Object? status = const $CopyWithPlaceholder(),
    Object? path = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
  }) {
    return CheckAuth401Response(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as CheckAuth401ResponseError,
    );
  }
}

extension $CheckAuth401ResponseCopyWith on CheckAuth401Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCheckAuth401Response.copyWith(...)` or `instanceOfCheckAuth401Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CheckAuth401ResponseCWProxy get copyWith => _$CheckAuth401ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckAuth401Response _$CheckAuth401ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CheckAuth401Response', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error']);
      final val = CheckAuth401Response(
        status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
        path: $checkedConvert('path', (v) => v as String?),
        error: $checkedConvert(
          'error',
          (v) => CheckAuth401ResponseError.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CheckAuth401ResponseToJson(CheckAuth401Response instance) =>
    <String, dynamic>{
      'status': ?instance.status,
      'path': ?instance.path,
      'error': instance.error.toJson(),
    };
