// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token403_response_error_fields_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token403ResponseErrorFieldsValue _$Token403ResponseErrorFieldsValueFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'Token403ResponseErrorFieldsValue',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = Token403ResponseErrorFieldsValue(
          code: $checkedConvert('code', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$Token403ResponseErrorFieldsValueToJson(
        Token403ResponseErrorFieldsValue instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
