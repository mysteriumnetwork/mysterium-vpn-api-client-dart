// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionLocation _$ConnectionLocationFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ConnectionLocation',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['country', 'total', 'cities', 'translations'],
        );
        final val = ConnectionLocation(
          country: $checkedConvert('country', (v) => v as String),
          total: $checkedConvert('total', (v) => v as num),
          cities: $checkedConvert(
              'cities',
              (v) => (v as List<dynamic>)
                  .map((e) => ConnectionLocationCity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isAvailable: $checkedConvert('is_available', (v) => v as bool?),
          translations: $checkedConvert('translations', (v) => Map<String, String>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'isAvailable': 'is_available'},
    );

Map<String, dynamic> _$ConnectionLocationToJson(ConnectionLocation instance) {
  final val = <String, dynamic>{
    'country': instance.country,
    'total': instance.total,
    'cities': instance.cities.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is_available', instance.isAvailable);
  val['translations'] = instance.translations;
  return val;
}
