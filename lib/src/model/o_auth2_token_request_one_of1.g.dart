// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request_one_of1.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenRequestOneOf1CWProxy {
  OAuth2TokenRequestOneOf1 grantType(OAuth2TokenRequestOneOf1GrantTypeEnum grantType);

  OAuth2TokenRequestOneOf1 clientId(OAuth2TokenRequestOneOf1ClientIdEnum clientId);

  OAuth2TokenRequestOneOf1 codeVerifier(String codeVerifier);

  OAuth2TokenRequestOneOf1 code(String code);

  OAuth2TokenRequestOneOf1 device(AuthorizationDevice? device);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf1(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf1(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf1 call({
    OAuth2TokenRequestOneOf1GrantTypeEnum grantType,
    OAuth2TokenRequestOneOf1ClientIdEnum clientId,
    String codeVerifier,
    String code,
    AuthorizationDevice? device,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenRequestOneOf1.copyWith(...)` or call `instanceOfOAuth2TokenRequestOneOf1.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenRequestOneOf1CWProxyImpl implements _$OAuth2TokenRequestOneOf1CWProxy {
  const _$OAuth2TokenRequestOneOf1CWProxyImpl(this._value);

  final OAuth2TokenRequestOneOf1 _value;

  @override
  OAuth2TokenRequestOneOf1 grantType(OAuth2TokenRequestOneOf1GrantTypeEnum grantType) =>
      call(grantType: grantType);

  @override
  OAuth2TokenRequestOneOf1 clientId(OAuth2TokenRequestOneOf1ClientIdEnum clientId) =>
      call(clientId: clientId);

  @override
  OAuth2TokenRequestOneOf1 codeVerifier(String codeVerifier) => call(codeVerifier: codeVerifier);

  @override
  OAuth2TokenRequestOneOf1 code(String code) => call(code: code);

  @override
  OAuth2TokenRequestOneOf1 device(AuthorizationDevice? device) => call(device: device);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf1(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf1(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf1 call({
    Object? grantType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? codeVerifier = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? device = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenRequestOneOf1(
      grantType: grantType == const $CopyWithPlaceholder() || grantType == null
          ? _value.grantType
          // ignore: cast_nullable_to_non_nullable
          : grantType as OAuth2TokenRequestOneOf1GrantTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as OAuth2TokenRequestOneOf1ClientIdEnum,
      codeVerifier: codeVerifier == const $CopyWithPlaceholder() || codeVerifier == null
          ? _value.codeVerifier
          // ignore: cast_nullable_to_non_nullable
          : codeVerifier as String,
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      device: device == const $CopyWithPlaceholder()
          ? _value.device
          // ignore: cast_nullable_to_non_nullable
          : device as AuthorizationDevice?,
    );
  }
}

extension $OAuth2TokenRequestOneOf1CopyWith on OAuth2TokenRequestOneOf1 {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenRequestOneOf1.copyWith(...)` or `instanceOfOAuth2TokenRequestOneOf1.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenRequestOneOf1CWProxy get copyWith => _$OAuth2TokenRequestOneOf1CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequestOneOf1 _$OAuth2TokenRequestOneOf1FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2TokenRequestOneOf1',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['grant_type', 'client_id', 'code_verifier', 'code']);
        final val = OAuth2TokenRequestOneOf1(
          grantType: $checkedConvert(
            'grant_type',
            (v) => $enumDecode(_$OAuth2TokenRequestOneOf1GrantTypeEnumEnumMap, v),
          ),
          clientId: $checkedConvert(
            'client_id',
            (v) => $enumDecode(_$OAuth2TokenRequestOneOf1ClientIdEnumEnumMap, v),
          ),
          codeVerifier: $checkedConvert('code_verifier', (v) => v as String),
          code: $checkedConvert('code', (v) => v as String),
          device: $checkedConvert(
            'device',
            (v) => v == null ? null : AuthorizationDevice.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'grantType': 'grant_type',
        'clientId': 'client_id',
        'codeVerifier': 'code_verifier',
      },
    );

Map<String, dynamic> _$OAuth2TokenRequestOneOf1ToJson(OAuth2TokenRequestOneOf1 instance) =>
    <String, dynamic>{
      'grant_type': _$OAuth2TokenRequestOneOf1GrantTypeEnumEnumMap[instance.grantType]!,
      'client_id': _$OAuth2TokenRequestOneOf1ClientIdEnumEnumMap[instance.clientId]!,
      'code_verifier': instance.codeVerifier,
      'code': instance.code,
      'device': ?instance.device?.toJson(),
    };

const _$OAuth2TokenRequestOneOf1GrantTypeEnumEnumMap = {
  OAuth2TokenRequestOneOf1GrantTypeEnum.authorizationCode: 'authorization_code',
};

const _$OAuth2TokenRequestOneOf1ClientIdEnumEnumMap = {
  OAuth2TokenRequestOneOf1ClientIdEnum.web: 'web',
  OAuth2TokenRequestOneOf1ClientIdEnum.app: 'app',
  OAuth2TokenRequestOneOf1ClientIdEnum.extension_: 'extension',
};
