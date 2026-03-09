// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intercom_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntercomResponse _$IntercomResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'IntercomResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['jwt'],
        );
        final val = IntercomResponse(
          jwt: $checkedConvert('jwt', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IntercomResponseToJson(IntercomResponse instance) => <String, dynamic>{
      'jwt': instance.jwt,
    };
