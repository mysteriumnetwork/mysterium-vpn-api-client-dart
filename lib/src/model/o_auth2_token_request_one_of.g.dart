// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request_one_of.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenRequestOneOfCWProxy {
  OAuth2TokenRequestOneOf grantType(OAuth2TokenRequestOneOfGrantTypeEnum grantType);

  OAuth2TokenRequestOneOf clientId(OAuth2TokenRequestOneOfClientIdEnum clientId);

  OAuth2TokenRequestOneOf device(AuthorizationDevice? device);

  OAuth2TokenRequestOneOf refreshToken(String refreshToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf call({
    OAuth2TokenRequestOneOfGrantTypeEnum grantType,
    OAuth2TokenRequestOneOfClientIdEnum clientId,
    AuthorizationDevice? device,
    String refreshToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenRequestOneOf.copyWith(...)` or call `instanceOfOAuth2TokenRequestOneOf.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenRequestOneOfCWProxyImpl implements _$OAuth2TokenRequestOneOfCWProxy {
  const _$OAuth2TokenRequestOneOfCWProxyImpl(this._value);

  final OAuth2TokenRequestOneOf _value;

  @override
  OAuth2TokenRequestOneOf grantType(OAuth2TokenRequestOneOfGrantTypeEnum grantType) =>
      call(grantType: grantType);

  @override
  OAuth2TokenRequestOneOf clientId(OAuth2TokenRequestOneOfClientIdEnum clientId) =>
      call(clientId: clientId);

  @override
  OAuth2TokenRequestOneOf device(AuthorizationDevice? device) => call(device: device);

  @override
  OAuth2TokenRequestOneOf refreshToken(String refreshToken) => call(refreshToken: refreshToken);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf call({
    Object? grantType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? device = const $CopyWithPlaceholder(),
    Object? refreshToken = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenRequestOneOf(
      grantType: grantType == const $CopyWithPlaceholder() || grantType == null
          ? _value.grantType
          // ignore: cast_nullable_to_non_nullable
          : grantType as OAuth2TokenRequestOneOfGrantTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as OAuth2TokenRequestOneOfClientIdEnum,
      device: device == const $CopyWithPlaceholder()
          ? _value.device
          // ignore: cast_nullable_to_non_nullable
          : device as AuthorizationDevice?,
      refreshToken: refreshToken == const $CopyWithPlaceholder() || refreshToken == null
          ? _value.refreshToken
          // ignore: cast_nullable_to_non_nullable
          : refreshToken as String,
    );
  }
}

extension $OAuth2TokenRequestOneOfCopyWith on OAuth2TokenRequestOneOf {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenRequestOneOf.copyWith(...)` or `instanceOfOAuth2TokenRequestOneOf.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenRequestOneOfCWProxy get copyWith => _$OAuth2TokenRequestOneOfCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequestOneOf _$OAuth2TokenRequestOneOfFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2TokenRequestOneOf',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['grant_type', 'client_id', 'refresh_token']);
        final val = OAuth2TokenRequestOneOf(
          grantType: $checkedConvert(
            'grant_type',
            (v) => $enumDecode(_$OAuth2TokenRequestOneOfGrantTypeEnumEnumMap, v),
          ),
          clientId: $checkedConvert(
            'client_id',
            (v) => $enumDecode(_$OAuth2TokenRequestOneOfClientIdEnumEnumMap, v),
          ),
          device: $checkedConvert(
            'device',
            (v) => v == null ? null : AuthorizationDevice.fromJson(v as Map<String, dynamic>),
          ),
          refreshToken: $checkedConvert('refresh_token', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'grantType': 'grant_type',
        'clientId': 'client_id',
        'refreshToken': 'refresh_token',
      },
    );

Map<String, dynamic> _$OAuth2TokenRequestOneOfToJson(OAuth2TokenRequestOneOf instance) =>
    <String, dynamic>{
      'grant_type': _$OAuth2TokenRequestOneOfGrantTypeEnumEnumMap[instance.grantType]!,
      'client_id': _$OAuth2TokenRequestOneOfClientIdEnumEnumMap[instance.clientId]!,
      'device': ?instance.device?.toJson(),
      'refresh_token': instance.refreshToken,
    };

const _$OAuth2TokenRequestOneOfGrantTypeEnumEnumMap = {
  OAuth2TokenRequestOneOfGrantTypeEnum.refreshToken: 'refresh_token',
};

const _$OAuth2TokenRequestOneOfClientIdEnumEnumMap = {
  OAuth2TokenRequestOneOfClientIdEnum.web: 'web',
  OAuth2TokenRequestOneOfClientIdEnum.app: 'app',
  OAuth2TokenRequestOneOfClientIdEnum.extension_: 'extension',
};
