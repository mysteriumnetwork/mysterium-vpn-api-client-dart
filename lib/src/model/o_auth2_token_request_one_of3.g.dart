// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request_one_of3.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2TokenRequestOneOf3CWProxy {
  OAuth2TokenRequestOneOf3 grantType(OAuth2TokenRequestOneOf3GrantTypeEnum grantType);

  OAuth2TokenRequestOneOf3 clientId(OAuth2TokenRequestOneOf3ClientIdEnum? clientId);

  OAuth2TokenRequestOneOf3 device(AuthorizationDevice? device);

  OAuth2TokenRequestOneOf3 authorization(OAuth2TokenRequestOneOf3Authorization authorization);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf3(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf3(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf3 call({
    OAuth2TokenRequestOneOf3GrantTypeEnum grantType,
    OAuth2TokenRequestOneOf3ClientIdEnum? clientId,
    AuthorizationDevice? device,
    OAuth2TokenRequestOneOf3Authorization authorization,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2TokenRequestOneOf3.copyWith(...)` or call `instanceOfOAuth2TokenRequestOneOf3.copyWith.fieldName(value)` for a single field.
class _$OAuth2TokenRequestOneOf3CWProxyImpl implements _$OAuth2TokenRequestOneOf3CWProxy {
  const _$OAuth2TokenRequestOneOf3CWProxyImpl(this._value);

  final OAuth2TokenRequestOneOf3 _value;

  @override
  OAuth2TokenRequestOneOf3 grantType(OAuth2TokenRequestOneOf3GrantTypeEnum grantType) =>
      call(grantType: grantType);

  @override
  OAuth2TokenRequestOneOf3 clientId(OAuth2TokenRequestOneOf3ClientIdEnum? clientId) =>
      call(clientId: clientId);

  @override
  OAuth2TokenRequestOneOf3 device(AuthorizationDevice? device) => call(device: device);

  @override
  OAuth2TokenRequestOneOf3 authorization(OAuth2TokenRequestOneOf3Authorization authorization) =>
      call(authorization: authorization);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2TokenRequestOneOf3(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2TokenRequestOneOf3(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2TokenRequestOneOf3 call({
    Object? grantType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? device = const $CopyWithPlaceholder(),
    Object? authorization = const $CopyWithPlaceholder(),
  }) {
    return OAuth2TokenRequestOneOf3(
      grantType: grantType == const $CopyWithPlaceholder() || grantType == null
          ? _value.grantType
          // ignore: cast_nullable_to_non_nullable
          : grantType as OAuth2TokenRequestOneOf3GrantTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder()
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as OAuth2TokenRequestOneOf3ClientIdEnum?,
      device: device == const $CopyWithPlaceholder()
          ? _value.device
          // ignore: cast_nullable_to_non_nullable
          : device as AuthorizationDevice?,
      authorization: authorization == const $CopyWithPlaceholder() || authorization == null
          ? _value.authorization
          // ignore: cast_nullable_to_non_nullable
          : authorization as OAuth2TokenRequestOneOf3Authorization,
    );
  }
}

extension $OAuth2TokenRequestOneOf3CopyWith on OAuth2TokenRequestOneOf3 {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2TokenRequestOneOf3.copyWith(...)` or `instanceOfOAuth2TokenRequestOneOf3.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2TokenRequestOneOf3CWProxy get copyWith => _$OAuth2TokenRequestOneOf3CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequestOneOf3 _$OAuth2TokenRequestOneOf3FromJson(Map<String, dynamic> json) =>
    $checkedCreate('OAuth2TokenRequestOneOf3', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['grant_type', 'authorization']);
      final val = OAuth2TokenRequestOneOf3(
        grantType: $checkedConvert(
          'grant_type',
          (v) => $enumDecode(_$OAuth2TokenRequestOneOf3GrantTypeEnumEnumMap, v),
        ),
        clientId: $checkedConvert(
          'client_id',
          (v) => $enumDecodeNullable(_$OAuth2TokenRequestOneOf3ClientIdEnumEnumMap, v),
        ),
        device: $checkedConvert(
          'device',
          (v) => v == null ? null : AuthorizationDevice.fromJson(v as Map<String, dynamic>),
        ),
        authorization: $checkedConvert(
          'authorization',
          (v) => OAuth2TokenRequestOneOf3Authorization.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'grantType': 'grant_type', 'clientId': 'client_id'});

Map<String, dynamic> _$OAuth2TokenRequestOneOf3ToJson(OAuth2TokenRequestOneOf3 instance) =>
    <String, dynamic>{
      'grant_type': _$OAuth2TokenRequestOneOf3GrantTypeEnumEnumMap[instance.grantType]!,
      'client_id': ?_$OAuth2TokenRequestOneOf3ClientIdEnumEnumMap[instance.clientId],
      'device': ?instance.device?.toJson(),
      'authorization': instance.authorization.toJson(),
    };

const _$OAuth2TokenRequestOneOf3GrantTypeEnumEnumMap = {
  OAuth2TokenRequestOneOf3GrantTypeEnum.apple: 'apple',
};

const _$OAuth2TokenRequestOneOf3ClientIdEnumEnumMap = {
  OAuth2TokenRequestOneOf3ClientIdEnum.web: 'web',
  OAuth2TokenRequestOneOf3ClientIdEnum.app: 'app',
  OAuth2TokenRequestOneOf3ClientIdEnum.extension_: 'extension',
};
