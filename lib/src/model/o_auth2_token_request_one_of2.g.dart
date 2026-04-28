// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request_one_of2.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenRequestOneOf2CWProxy {
  OAuth2TokenRequestOneOf2 grantType(OAuth2TokenRequestOneOf2GrantTypeEnum grantType);

  OAuth2TokenRequestOneOf2 clientId(OAuth2TokenRequestOneOf2ClientIdEnum? clientId);

  OAuth2TokenRequestOneOf2 device(AuthorizationDevice? device);

  OAuth2TokenRequestOneOf2 code(String? code);

  OAuth2TokenRequestOneOf2 googleIdToken(String? googleIdToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf2(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf2(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf2 call({
    OAuth2TokenRequestOneOf2GrantTypeEnum grantType,
    OAuth2TokenRequestOneOf2ClientIdEnum? clientId,
    AuthorizationDevice? device,
    String? code,
    String? googleIdToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenRequestOneOf2.copyWith(...)` or call `instanceOfOAuth2TokenRequestOneOf2.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenRequestOneOf2CWProxyImpl implements _$OAuth2TokenRequestOneOf2CWProxy {
  const _$OAuth2TokenRequestOneOf2CWProxyImpl(this._value);

  final OAuth2TokenRequestOneOf2 _value;

  @override
  OAuth2TokenRequestOneOf2 grantType(OAuth2TokenRequestOneOf2GrantTypeEnum grantType) =>
      call(grantType: grantType);

  @override
  OAuth2TokenRequestOneOf2 clientId(OAuth2TokenRequestOneOf2ClientIdEnum? clientId) =>
      call(clientId: clientId);

  @override
  OAuth2TokenRequestOneOf2 device(AuthorizationDevice? device) => call(device: device);

  @override
  OAuth2TokenRequestOneOf2 code(String? code) => call(code: code);

  @override
  OAuth2TokenRequestOneOf2 googleIdToken(String? googleIdToken) =>
      call(googleIdToken: googleIdToken);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf2(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf2(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf2 call({
    Object? grantType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? device = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? googleIdToken = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenRequestOneOf2(
      grantType: grantType == const $CopyWithPlaceholder() || grantType == null
          ? _value.grantType
          // ignore: cast_nullable_to_non_nullable
          : grantType as OAuth2TokenRequestOneOf2GrantTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder()
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as OAuth2TokenRequestOneOf2ClientIdEnum?,
      device: device == const $CopyWithPlaceholder()
          ? _value.device
          // ignore: cast_nullable_to_non_nullable
          : device as AuthorizationDevice?,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      googleIdToken: googleIdToken == const $CopyWithPlaceholder()
          ? _value.googleIdToken
          // ignore: cast_nullable_to_non_nullable
          : googleIdToken as String?,
    );
  }
}

extension $OAuth2TokenRequestOneOf2CopyWith on OAuth2TokenRequestOneOf2 {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenRequestOneOf2.copyWith(...)` or `instanceOfOAuth2TokenRequestOneOf2.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenRequestOneOf2CWProxy get copyWith => _$OAuth2TokenRequestOneOf2CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequestOneOf2 _$OAuth2TokenRequestOneOf2FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2TokenRequestOneOf2',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['grant_type']);
        final val = OAuth2TokenRequestOneOf2(
          grantType: $checkedConvert(
            'grant_type',
            (v) => $enumDecode(_$OAuth2TokenRequestOneOf2GrantTypeEnumEnumMap, v),
          ),
          clientId: $checkedConvert(
            'client_id',
            (v) => $enumDecodeNullable(_$OAuth2TokenRequestOneOf2ClientIdEnumEnumMap, v),
          ),
          device: $checkedConvert(
            'device',
            (v) => v == null ? null : AuthorizationDevice.fromJson(v as Map<String, dynamic>),
          ),
          code: $checkedConvert('code', (v) => v as String?),
          googleIdToken: $checkedConvert('google_id_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'grantType': 'grant_type',
        'clientId': 'client_id',
        'googleIdToken': 'google_id_token',
      },
    );

Map<String, dynamic> _$OAuth2TokenRequestOneOf2ToJson(OAuth2TokenRequestOneOf2 instance) =>
    <String, dynamic>{
      'grant_type': _$OAuth2TokenRequestOneOf2GrantTypeEnumEnumMap[instance.grantType]!,
      'client_id': ?_$OAuth2TokenRequestOneOf2ClientIdEnumEnumMap[instance.clientId],
      'device': ?instance.device?.toJson(),
      'code': ?instance.code,
      'google_id_token': ?instance.googleIdToken,
    };

const _$OAuth2TokenRequestOneOf2GrantTypeEnumEnumMap = {
  OAuth2TokenRequestOneOf2GrantTypeEnum.google: 'google',
};

const _$OAuth2TokenRequestOneOf2ClientIdEnumEnumMap = {
  OAuth2TokenRequestOneOf2ClientIdEnum.web: 'web',
  OAuth2TokenRequestOneOf2ClientIdEnum.app: 'app',
  OAuth2TokenRequestOneOf2ClientIdEnum.extension_: 'extension',
};
