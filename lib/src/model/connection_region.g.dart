// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionRegion _$ConnectionRegionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ConnectionRegion',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'host', 'port', 'port_healthcheck', 'top_countries'],
        );
        final val = ConnectionRegion(
          id: $checkedConvert('id', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String),
          port: $checkedConvert('port', (v) => v as num),
          portHealthcheck: $checkedConvert('port_healthcheck', (v) => v as num),
          topCountries: $checkedConvert(
              'top_countries', (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'portHealthcheck': 'port_healthcheck', 'topCountries': 'top_countries'},
    );

Map<String, dynamic> _$ConnectionRegionToJson(ConnectionRegion instance) => <String, dynamic>{
      'id': instance.id,
      'host': instance.host,
      'port': instance.port,
      'port_healthcheck': instance.portHealthcheck,
      'top_countries': instance.topCountries,
    };
