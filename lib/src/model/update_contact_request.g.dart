// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_contact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateContactRequest _$UpdateContactRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UpdateContactRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['consent'],
        );
        final val = UpdateContactRequest(
          consent: $checkedConvert('consent', (v) => v as bool),
          country: $checkedConvert('country', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateContactRequestToJson(UpdateContactRequest instance) {
  final val = <String, dynamic>{
    'consent': instance.consent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country);
  return val;
}
