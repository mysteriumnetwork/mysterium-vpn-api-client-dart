// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionLocationCity _$ConnectionLocationCityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConnectionLocationCity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['city', 'total', 'translations'],
        );
        final val = ConnectionLocationCity(
          city: $checkedConvert('city', (v) => v as String),
          total: $checkedConvert('total', (v) => v as num),
          translations: $checkedConvert('translations', (v) => Map<String, String>.from(v as Map)),
          latitude: $checkedConvert('latitude', (v) => v as num?),
          longitude: $checkedConvert('longitude', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConnectionLocationCityToJson(ConnectionLocationCity instance) {
  final val = <String, dynamic>{
    'city': instance.city,
    'total': instance.total,
    'translations': instance.translations,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  return val;
}
