// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenRequestCWProxy {
  OAuth2TokenRequest grantType(OAuth2TokenRequestGrantTypeEnum grantType);

  OAuth2TokenRequest clientId(OAuth2TokenRequestClientIdEnum? clientId);

  OAuth2TokenRequest device(AuthorizationDevice? device);

  OAuth2TokenRequest refreshToken(String refreshToken);

  OAuth2TokenRequest codeVerifier(String codeVerifier);

  OAuth2TokenRequest code(String? code);

  OAuth2TokenRequest googleIdToken(String? googleIdToken);

  OAuth2TokenRequest authorization(OAuth2TokenRequestOneOf3Authorization authorization);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequest call({
    OAuth2TokenRequestGrantTypeEnum grantType,
    OAuth2TokenRequestClientIdEnum? clientId,
    AuthorizationDevice? device,
    String refreshToken,
    String codeVerifier,
    String? code,
    String? googleIdToken,
    OAuth2TokenRequestOneOf3Authorization authorization,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenRequest.copyWith(...)` or call `instanceOfOAuth2TokenRequest.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenRequestCWProxyImpl implements _$OAuth2TokenRequestCWProxy {
  const _$OAuth2TokenRequestCWProxyImpl(this._value);

  final OAuth2TokenRequest _value;

  @override
  OAuth2TokenRequest grantType(OAuth2TokenRequestGrantTypeEnum grantType) =>
      call(grantType: grantType);

  @override
  OAuth2TokenRequest clientId(OAuth2TokenRequestClientIdEnum? clientId) => call(clientId: clientId);

  @override
  OAuth2TokenRequest device(AuthorizationDevice? device) => call(device: device);

  @override
  OAuth2TokenRequest refreshToken(String refreshToken) => call(refreshToken: refreshToken);

  @override
  OAuth2TokenRequest codeVerifier(String codeVerifier) => call(codeVerifier: codeVerifier);

  @override
  OAuth2TokenRequest code(String? code) => call(code: code);

  @override
  OAuth2TokenRequest googleIdToken(String? googleIdToken) => call(googleIdToken: googleIdToken);

  @override
  OAuth2TokenRequest authorization(OAuth2TokenRequestOneOf3Authorization authorization) =>
      call(authorization: authorization);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequest call({
    Object? grantType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? device = const $CopyWithPlaceholder(),
    Object? refreshToken = const $CopyWithPlaceholder(),
    Object? codeVerifier = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? googleIdToken = const $CopyWithPlaceholder(),
    Object? authorization = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenRequest(
      grantType: grantType == const $CopyWithPlaceholder() || grantType == null
          ? _value.grantType
          // ignore: cast_nullable_to_non_nullable
          : grantType as OAuth2TokenRequestGrantTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder()
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as OAuth2TokenRequestClientIdEnum?,
      device: device == const $CopyWithPlaceholder()
          ? _value.device
          // ignore: cast_nullable_to_non_nullable
          : device as AuthorizationDevice?,
      refreshToken: refreshToken == const $CopyWithPlaceholder() || refreshToken == null
          ? _value.refreshToken
          // ignore: cast_nullable_to_non_nullable
          : refreshToken as String,
      codeVerifier: codeVerifier == const $CopyWithPlaceholder() || codeVerifier == null
          ? _value.codeVerifier
          // ignore: cast_nullable_to_non_nullable
          : codeVerifier as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      googleIdToken: googleIdToken == const $CopyWithPlaceholder()
          ? _value.googleIdToken
          // ignore: cast_nullable_to_non_nullable
          : googleIdToken as String?,
      authorization: authorization == const $CopyWithPlaceholder() || authorization == null
          ? _value.authorization
          // ignore: cast_nullable_to_non_nullable
          : authorization as OAuth2TokenRequestOneOf3Authorization,
    );
  }
}

extension $OAuth2TokenRequestCopyWith on OAuth2TokenRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenRequest.copyWith(...)` or `instanceOfOAuth2TokenRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenRequestCWProxy get copyWith => _$OAuth2TokenRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequest _$OAuth2TokenRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'OAuth2TokenRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'grant_type',
        'client_id',
        'refresh_token',
        'code_verifier',
        'code',
        'authorization',
      ],
    );
    final val = OAuth2TokenRequest(
      grantType: $checkedConvert(
        'grant_type',
        (v) => $enumDecode(_$OAuth2TokenRequestGrantTypeEnumEnumMap, v),
      ),
      clientId: $checkedConvert(
        'client_id',
        (v) => $enumDecodeNullable(_$OAuth2TokenRequestClientIdEnumEnumMap, v),
      ),
      device: $checkedConvert(
        'device',
        (v) => v == null ? null : AuthorizationDevice.fromJson(v as Map<String, dynamic>),
      ),
      refreshToken: $checkedConvert('refresh_token', (v) => v as String),
      codeVerifier: $checkedConvert('code_verifier', (v) => v as String),
      code: $checkedConvert('code', (v) => v as String?),
      googleIdToken: $checkedConvert('google_id_token', (v) => v as String?),
      authorization: $checkedConvert(
        'authorization',
        (v) => OAuth2TokenRequestOneOf3Authorization.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'grantType': 'grant_type',
    'clientId': 'client_id',
    'refreshToken': 'refresh_token',
    'codeVerifier': 'code_verifier',
    'googleIdToken': 'google_id_token',
  },
);

Map<String, dynamic> _$OAuth2TokenRequestToJson(OAuth2TokenRequest instance) => <String, dynamic>{
  'grant_type': _$OAuth2TokenRequestGrantTypeEnumEnumMap[instance.grantType]!,
  'client_id': _$OAuth2TokenRequestClientIdEnumEnumMap[instance.clientId],
  'device': ?instance.device?.toJson(),
  'refresh_token': instance.refreshToken,
  'code_verifier': instance.codeVerifier,
  'code': instance.code,
  'google_id_token': ?instance.googleIdToken,
  'authorization': instance.authorization.toJson(),
};

const _$OAuth2TokenRequestGrantTypeEnumEnumMap = {OAuth2TokenRequestGrantTypeEnum.apple: 'apple'};

const _$OAuth2TokenRequestClientIdEnumEnumMap = {
  OAuth2TokenRequestClientIdEnum.web: 'web',
  OAuth2TokenRequestClientIdEnum.app: 'app',
  OAuth2TokenRequestClientIdEnum.extension_: 'extension',
};
