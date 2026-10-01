// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_terms_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserTermsResponseCWProxy {
  UserTermsResponse acceptedVersion(String? acceptedVersion);

  UserTermsResponse latestVersion(String? latestVersion);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserTermsResponse call({String? acceptedVersion, String? latestVersion});
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
  UserTermsResponse latestVersion(String? latestVersion) => call(latestVersion: latestVersion);

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
    Object? latestVersion = const $CopyWithPlaceholder(),
  }) {
    return UserTermsResponse(
      acceptedVersion: acceptedVersion == const $CopyWithPlaceholder()
          ? _value.acceptedVersion
          // ignore: cast_nullable_to_non_nullable
          : acceptedVersion as String?,
      latestVersion: latestVersion == const $CopyWithPlaceholder()
          ? _value.latestVersion
          // ignore: cast_nullable_to_non_nullable
          : latestVersion as String?,
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
      latestVersion: $checkedConvert('latest_version', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'acceptedVersion': 'accepted_version', 'latestVersion': 'latest_version'},
);

Map<String, dynamic> _$UserTermsResponseToJson(UserTermsResponse instance) => <String, dynamic>{
  'accepted_version': ?instance.acceptedVersion,
  'latest_version': ?instance.latestVersion,
};
