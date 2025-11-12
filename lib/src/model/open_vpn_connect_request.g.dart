// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_vpn_connect_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenVpnConnectRequest _$OpenVpnConnectRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
      'OpenVpnConnectRequest',
      json,
      ($checkedConvert) {
        final val = OpenVpnConnectRequest(
          countryOriginate: $checkedConvert('country_originate', (v) => v as String?),
          cluster: $checkedConvert('cluster', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          userIntent: $checkedConvert('user_intent', (v) => v as String?),
          ipType: $checkedConvert('ip_type', (v) => v as String?),
          resetConnection: $checkedConvert('reset_connection', (v) => v as bool?),
          osType: $checkedConvert('os_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'countryOriginate': 'country_originate',
        'userIntent': 'user_intent',
        'ipType': 'ip_type',
        'resetConnection': 'reset_connection',
        'osType': 'os_type'
      },
    );

Map<String, dynamic> _$OpenVpnConnectRequestToJson(OpenVpnConnectRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country_originate', instance.countryOriginate);
  writeNotNull('cluster', instance.cluster);
  writeNotNull('country', instance.country);
  writeNotNull('city', instance.city);
  writeNotNull('user_intent', instance.userIntent);
  writeNotNull('ip_type', instance.ipType);
  writeNotNull('reset_connection', instance.resetConnection);
  writeNotNull('os_type', instance.osType);
  return val;
}
