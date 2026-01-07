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
          isAvailable: $checkedConvert('is_available', (v) => v as bool?),
          translations: $checkedConvert('translations', (v) => Map<String, String>.from(v as Map)),
          latitude: $checkedConvert('latitude', (v) => v as num?),
          longitude: $checkedConvert('longitude', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'isAvailable': 'is_available'},
    );

Map<String, dynamic> _$ConnectionLocationCityToJson(ConnectionLocationCity instance) {
  final val = <String, dynamic>{
    'city': instance.city,
    'total': instance.total,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is_available', instance.isAvailable);
  val['translations'] = instance.translations;
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  return val;
}
