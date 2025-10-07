// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_request_one_of3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenRequestOneOf3 _$OAuth2TokenRequestOneOf3FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2TokenRequestOneOf3',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['grant_type', 'authorization'],
        );
        final val = OAuth2TokenRequestOneOf3(
          grantType: $checkedConvert(
              'grant_type', (v) => $enumDecode(_$OAuth2TokenRequestOneOf3GrantTypeEnumEnumMap, v)),
          clientId: $checkedConvert('client_id',
              (v) => $enumDecodeNullable(_$OAuth2TokenRequestOneOf3ClientIdEnumEnumMap, v)),
          device: $checkedConvert('device',
              (v) => v == null ? null : AuthorizationDevice.fromJson(v as Map<String, dynamic>)),
          authorization: $checkedConvert('authorization',
              (v) => OAuth2TokenRequestOneOf3Authorization.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'grantType': 'grant_type', 'clientId': 'client_id'},
    );

Map<String, dynamic> _$OAuth2TokenRequestOneOf3ToJson(OAuth2TokenRequestOneOf3 instance) {
  final val = <String, dynamic>{
    'grant_type': _$OAuth2TokenRequestOneOf3GrantTypeEnumEnumMap[instance.grantType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('client_id', _$OAuth2TokenRequestOneOf3ClientIdEnumEnumMap[instance.clientId]);
  writeNotNull('device', instance.device?.toJson());
  val['authorization'] = instance.authorization.toJson();
  return val;
}

const _$OAuth2TokenRequestOneOf3GrantTypeEnumEnumMap = {
  OAuth2TokenRequestOneOf3GrantTypeEnum.apple: 'apple',
};

const _$OAuth2TokenRequestOneOf3ClientIdEnumEnumMap = {
  OAuth2TokenRequestOneOf3ClientIdEnum.web: 'web',
  OAuth2TokenRequestOneOf3ClientIdEnum.app: 'app',
  OAuth2TokenRequestOneOf3ClientIdEnum.extension_: 'extension',
};
