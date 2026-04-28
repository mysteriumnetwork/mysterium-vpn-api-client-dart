// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_activation200_response_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestActivation200ResponseToken _$RequestActivation200ResponseTokenFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RequestActivation200ResponseToken',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['access_token', 'token_type', 'user_id']);
    final val = RequestActivation200ResponseToken(
      accessToken: $checkedConvert('access_token', (v) => v as String),
      tokenType: $checkedConvert(
        'token_type',
        (v) => $enumDecode(_$RequestActivation200ResponseTokenTokenTypeEnumEnumMap, v),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => v as num?),
      refreshToken: $checkedConvert('refresh_token', (v) => v as String?),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'accessToken': 'access_token',
    'tokenType': 'token_type',
    'expiresIn': 'expires_in',
    'refreshToken': 'refresh_token',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$RequestActivation200ResponseTokenToJson(
  RequestActivation200ResponseToken instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'token_type': _$RequestActivation200ResponseTokenTokenTypeEnumEnumMap[instance.tokenType]!,
  'expires_in': ?instance.expiresIn,
  'refresh_token': ?instance.refreshToken,
  'user_id': instance.userId,
};

const _$RequestActivation200ResponseTokenTokenTypeEnumEnumMap = {
  RequestActivation200ResponseTokenTokenTypeEnum.bearer: 'bearer',
};
