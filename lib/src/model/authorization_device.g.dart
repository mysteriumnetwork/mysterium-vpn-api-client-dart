// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationDevice _$AuthorizationDeviceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AuthorizationDevice',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['os_type', 'id', 'title'],
        );
        final val = AuthorizationDevice(
          osType: $checkedConvert('os_type', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'osType': 'os_type'},
    );

Map<String, dynamic> _$AuthorizationDeviceToJson(AuthorizationDevice instance) => <String, dynamic>{
      'os_type': instance.osType,
      'id': instance.id,
      'title': instance.title,
    };
