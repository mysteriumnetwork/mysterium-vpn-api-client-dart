// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intercom200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Intercom200Response _$Intercom200ResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Intercom200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['jwt'],
        );
        final val = Intercom200Response(
          jwt: $checkedConvert('jwt', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$Intercom200ResponseToJson(Intercom200Response instance) => <String, dynamic>{
      'jwt': instance.jwt,
    };
