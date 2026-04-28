// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_device.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthorizationDeviceCWProxy {
  AuthorizationDevice osType(String osType);

  AuthorizationDevice id(String id);

  AuthorizationDevice title(String title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthorizationDevice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthorizationDevice(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthorizationDevice call({String osType, String id, String title});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthorizationDevice.copyWith(...)` or call `instanceOfAuthorizationDevice.copyWith.fieldName(value)` for a single field.
class _$AuthorizationDeviceCWProxyImpl implements _$AuthorizationDeviceCWProxy {
  const _$AuthorizationDeviceCWProxyImpl(this._value);

  final AuthorizationDevice _value;

  @override
  AuthorizationDevice osType(String osType) => call(osType: osType);

  @override
  AuthorizationDevice id(String id) => call(id: id);

  @override
  AuthorizationDevice title(String title) => call(title: title);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthorizationDevice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthorizationDevice(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthorizationDevice call({
    Object? osType = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return AuthorizationDevice(
      osType: osType == const $CopyWithPlaceholder() || osType == null
          ? _value.osType
          // ignore: cast_nullable_to_non_nullable
          : osType as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $AuthorizationDeviceCopyWith on AuthorizationDevice {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthorizationDevice.copyWith(...)` or `instanceOfAuthorizationDevice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthorizationDeviceCWProxy get copyWith => _$AuthorizationDeviceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationDevice _$AuthorizationDeviceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthorizationDevice', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['os_type', 'id', 'title']);
      final val = AuthorizationDevice(
        osType: $checkedConvert('os_type', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'osType': 'os_type'});

Map<String, dynamic> _$AuthorizationDeviceToJson(AuthorizationDevice instance) => <String, dynamic>{
  'os_type': instance.osType,
  'id': instance.id,
  'title': instance.title,
};
