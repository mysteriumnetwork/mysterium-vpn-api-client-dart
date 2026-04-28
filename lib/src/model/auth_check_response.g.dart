// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_check_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthCheckResponseCWProxy {
  AuthCheckResponse username(String username);

  AuthCheckResponse userId(String userId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthCheckResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthCheckResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthCheckResponse call({String username, String userId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthCheckResponse.copyWith(...)` or call `instanceOfAuthCheckResponse.copyWith.fieldName(value)` for a single field.
class _$AuthCheckResponseCWProxyImpl implements _$AuthCheckResponseCWProxy {
  const _$AuthCheckResponseCWProxyImpl(this._value);

  final AuthCheckResponse _value;

  @override
  AuthCheckResponse username(String username) => call(username: username);

  @override
  AuthCheckResponse userId(String userId) => call(userId: userId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthCheckResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthCheckResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthCheckResponse call({
    Object? username = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
  }) {
    return AuthCheckResponse(
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      userId: userId == const $CopyWithPlaceholder() || userId == null
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String,
    );
  }
}

extension $AuthCheckResponseCopyWith on AuthCheckResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthCheckResponse.copyWith(...)` or `instanceOfAuthCheckResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthCheckResponseCWProxy get copyWith => _$AuthCheckResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthCheckResponse _$AuthCheckResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthCheckResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['username', 'user_id']);
      final val = AuthCheckResponse(
        username: $checkedConvert('username', (v) => v as String),
        userId: $checkedConvert('user_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$AuthCheckResponseToJson(AuthCheckResponse instance) => <String, dynamic>{
  'username': instance.username,
  'user_id': instance.userId,
};
