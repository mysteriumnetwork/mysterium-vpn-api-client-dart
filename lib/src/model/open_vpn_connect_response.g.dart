// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_vpn_connect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenVpnConnectResponse _$OpenVpnConnectResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OpenVpnConnectResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'ovpn_config', 'hash'],
        );
        final val = OpenVpnConnectResponse(
          id: $checkedConvert('id', (v) => v as String),
          ovpnConfig: $checkedConvert('ovpn_config', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
          exitIp: $checkedConvert('exit_ip', (v) => v as String?),
          limitExceeded: $checkedConvert('limit_exceeded', (v) => v as bool?),
          ipType: $checkedConvert('ip_type', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'ovpnConfig': 'ovpn_config',
        'exitIp': 'exit_ip',
        'limitExceeded': 'limit_exceeded',
        'ipType': 'ip_type'
      },
    );

Map<String, dynamic> _$OpenVpnConnectResponseToJson(OpenVpnConnectResponse instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'ovpn_config': instance.ovpnConfig,
    'hash': instance.hash,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exit_ip', instance.exitIp);
  writeNotNull('limit_exceeded', instance.limitExceeded);
  writeNotNull('ip_type', instance.ipType);
  writeNotNull('country', instance.country);
  writeNotNull('city', instance.city);
  return val;
}
