// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactStatusResponse _$ContactStatusResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ContactStatusResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'consent'],
        );
        final val = ContactStatusResponse(
          status: $checkedConvert('status', (v) => v as String),
          consent: $checkedConvert('consent', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContactStatusResponseToJson(ContactStatusResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'consent': instance.consent,
    };
