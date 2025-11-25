//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/plan_metadata.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_plan_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetPlanResponse {
  /// Returns a new [GetPlanResponse] instance.
  GetPlanResponse({
    required this.id,
    required this.description,
    required this.metadata,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )
  final PlanMetadata metadata;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetPlanResponse &&
          other.id == id &&
          other.description == description &&
          other.metadata == metadata;

  @override
  int get hashCode => id.hashCode + description.hashCode + metadata.hashCode;

  factory GetPlanResponse.fromJson(Map<String, dynamic> json) => _$GetPlanResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetPlanResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
