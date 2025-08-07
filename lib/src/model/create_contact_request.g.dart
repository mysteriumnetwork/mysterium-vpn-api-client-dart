// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_contact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateContactRequest _$CreateContactRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CreateContactRequest',
      json,
      ($checkedConvert) {
        final val = CreateContactRequest(
          country: $checkedConvert('country', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateContactRequestToJson(CreateContactRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country);
  return val;
}
