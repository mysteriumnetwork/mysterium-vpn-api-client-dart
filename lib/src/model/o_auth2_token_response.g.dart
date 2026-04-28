// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenResponseCWProxy {
  OAuth2TokenResponse firstTime(bool? firstTime);

  OAuth2TokenResponse accessToken(String accessToken);

  OAuth2TokenResponse tokenType(OAuth2TokenResponseTokenTypeEnum tokenType);

  OAuth2TokenResponse expiresIn(num? expiresIn);

  OAuth2TokenResponse refreshToken(String? refreshToken);

  OAuth2TokenResponse userId(String userId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenResponse call({
    bool? firstTime,
    String accessToken,
    OAuth2TokenResponseTokenTypeEnum tokenType,
    num? expiresIn,
    String? refreshToken,
    String userId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenResponse.copyWith(...)` or call `instanceOfOAuth2TokenResponse.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenResponseCWProxyImpl implements _$OAuth2TokenResponseCWProxy {
  const _$OAuth2TokenResponseCWProxyImpl(this._value);

  final OAuth2TokenResponse _value;

  @override
  OAuth2TokenResponse firstTime(bool? firstTime) => call(firstTime: firstTime);

  @override
  OAuth2TokenResponse accessToken(String accessToken) => call(accessToken: accessToken);

  @override
  OAuth2TokenResponse tokenType(OAuth2TokenResponseTokenTypeEnum tokenType) =>
      call(tokenType: tokenType);

  @override
  OAuth2TokenResponse expiresIn(num? expiresIn) => call(expiresIn: expiresIn);

  @override
  OAuth2TokenResponse refreshToken(String? refreshToken) => call(refreshToken: refreshToken);

  @override
  OAuth2TokenResponse userId(String userId) => call(userId: userId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenResponse call({
    Object? firstTime = const $CopyWithPlaceholder(),
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? tokenType = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? refreshToken = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenResponse(
      firstTime: firstTime == const $CopyWithPlaceholder()
          ? _value.firstTime
          // ignore: cast_nullable_to_non_nullable
          : firstTime as bool?,
      accessToken: accessToken == const $CopyWithPlaceholder() || accessToken == null
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String,
      tokenType: tokenType == const $CopyWithPlaceholder() || tokenType == null
          ? _value.tokenType
          // ignore: cast_nullable_to_non_nullable
          : tokenType as OAuth2TokenResponseTokenTypeEnum,
      expiresIn: expiresIn == const $CopyWithPlaceholder()
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as num?,
      refreshToken: refreshToken == const $CopyWithPlaceholder()
          ? _value.refreshToken
          // ignore: cast_nullable_to_non_nullable
          : refreshToken as String?,
      userId: userId == const $CopyWithPlaceholder() || userId == null
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String,
    );
  }
}

extension $OAuth2TokenResponseCopyWith on OAuth2TokenResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenResponse.copyWith(...)` or `instanceOfOAuth2TokenResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenResponseCWProxy get copyWith => _$OAuth2TokenResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenResponse _$OAuth2TokenResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'OAuth2TokenResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['access_token', 'token_type', 'user_id']);
    final val = OAuth2TokenResponse(
      firstTime: $checkedConvert('first_time', (v) => v as bool?),
      accessToken: $checkedConvert('access_token', (v) => v as String),
      tokenType: $checkedConvert(
        'token_type',
        (v) => $enumDecode(_$OAuth2TokenResponseTokenTypeEnumEnumMap, v),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => v as num?),
      refreshToken: $checkedConvert('refresh_token', (v) => v as String?),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'firstTime': 'first_time',
    'accessToken': 'access_token',
    'tokenType': 'token_type',
    'expiresIn': 'expires_in',
    'refreshToken': 'refresh_token',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$OAuth2TokenResponseToJson(OAuth2TokenResponse instance) => <String, dynamic>{
  'first_time': ?instance.firstTime,
  'access_token': instance.accessToken,
  'token_type': _$OAuth2TokenResponseTokenTypeEnumEnumMap[instance.tokenType]!,
  'expires_in': ?instance.expiresIn,
  'refresh_token': ?instance.refreshToken,
  'user_id': instance.userId,
};

const _$OAuth2TokenResponseTokenTypeEnumEnumMap = {
  OAuth2TokenResponseTokenTypeEnum.bearer: 'bearer',
};
