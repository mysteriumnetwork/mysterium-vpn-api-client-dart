// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_terms_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserTermsResponseCWProxy {
  UserTermsResponse acceptedVersion(String? acceptedVersion);

  UserTermsResponse currentVersion(String? currentVersion);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserTermsResponse call({String? acceptedVersion, String? currentVersion});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserTermsResponse.copyWith(...)` or call `instanceOfUserTermsResponse.copyWith.fieldName(value)` for a single field.
class _$UserTermsResponseCWProxyImpl implements _$UserTermsResponseCWProxy {
  const _$UserTermsResponseCWProxyImpl(this._value);

  final UserTermsResponse _value;

  @override
  UserTermsResponse acceptedVersion(String? acceptedVersion) =>
      call(acceptedVersion: acceptedVersion);

  @override
  UserTermsResponse currentVersion(String? currentVersion) => call(currentVersion: currentVersion);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserTermsResponse call({
    Object? acceptedVersion = const $CopyWithPlaceholder(),
    Object? currentVersion = const $CopyWithPlaceholder(),
  }) {
    return UserTermsResponse(
      acceptedVersion: acceptedVersion == const $CopyWithPlaceholder()
          ? _value.acceptedVersion
          // ignore: cast_nullable_to_non_nullable
          : acceptedVersion as String?,
      currentVersion: currentVersion == const $CopyWithPlaceholder()
          ? _value.currentVersion
          // ignore: cast_nullable_to_non_nullable
          : currentVersion as String?,
    );
  }
}

extension $UserTermsResponseCopyWith on UserTermsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserTermsResponse.copyWith(...)` or `instanceOfUserTermsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserTermsResponseCWProxy get copyWith => _$UserTermsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserTermsResponse _$UserTermsResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'UserTermsResponse',
  json,
  ($checkedConvert) {
    final val = UserTermsResponse(
      acceptedVersion: $checkedConvert('accepted_version', (v) => v as String?),
      currentVersion: $checkedConvert('current_version', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'acceptedVersion': 'accepted_version', 'currentVersion': 'current_version'},
);

Map<String, dynamic> _$UserTermsResponseToJson(UserTermsResponse instance) => <String, dynamic>{
  'accepted_version': ?instance.acceptedVersion,
  'current_version': ?instance.currentVersion,
};
