// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_contact_request_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateContactRequestRequest _$CreateContactRequestRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateContactRequestRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['status', 'country']);
      final val = CreateContactRequestRequest(
        status: $checkedConvert('status', (v) => v as String),
        customProperties: $checkedConvert(
          'customProperties',
          (v) => (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
        ),
        country: $checkedConvert('country', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CreateContactRequestRequestToJson(CreateContactRequestRequest instance) =>
    <String, dynamic>{
      'status': instance.status,
      'customProperties': ?instance.customProperties,
      'country': instance.country,
    };
