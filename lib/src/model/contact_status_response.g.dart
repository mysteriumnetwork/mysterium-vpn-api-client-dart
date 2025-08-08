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
          requiredKeys: const ['status'],
        );
        final val = ContactStatusResponse(
          status: $checkedConvert('status', (v) => v as String),
          consent: $checkedConvert('consent', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContactStatusResponseToJson(ContactStatusResponse instance) {
  final val = <String, dynamic>{
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('consent', instance.consent);
  return val;
}
