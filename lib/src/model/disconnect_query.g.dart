// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disconnect_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisconnectQuery _$DisconnectQueryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'DisconnectQuery',
      json,
      ($checkedConvert) {
        final val = DisconnectQuery(
          publicKey: $checkedConvert('public_key', (v) => v as String?),
          deviceId: $checkedConvert('device_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'publicKey': 'public_key', 'deviceId': 'device_id'},
    );

Map<String, dynamic> _$DisconnectQueryToJson(DisconnectQuery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('public_key', instance.publicKey);
  writeNotNull('device_id', instance.deviceId);
  return val;
}
