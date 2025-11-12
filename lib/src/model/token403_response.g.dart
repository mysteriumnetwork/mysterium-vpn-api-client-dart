// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token403_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token403Response _$Token403ResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Token403Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = Token403Response(
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          path: $checkedConvert('path', (v) => v as String?),
          error: $checkedConvert(
              'error', (v) => Token403ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$Token403ResponseToJson(Token403Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('path', instance.path);
  val['error'] = instance.error.toJson();
  return val;
}
