// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plan_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPlanResponse _$GetPlanResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GetPlanResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'description', 'metadata'],
        );
        final val = GetPlanResponse(
          id: $checkedConvert('id', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          metadata:
              $checkedConvert('metadata', (v) => PlanMetadata.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetPlanResponseToJson(GetPlanResponse instance) => <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'metadata': instance.metadata.toJson(),
    };
