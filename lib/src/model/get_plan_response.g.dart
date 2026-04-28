// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plan_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetPlanResponseCWProxy {
  GetPlanResponse id(String id);

  GetPlanResponse description(String description);

  GetPlanResponse metadata(PlanMetadata metadata);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPlanResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPlanResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetPlanResponse call({String id, String description, PlanMetadata metadata});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetPlanResponse.copyWith(...)` or call `instanceOfGetPlanResponse.copyWith.fieldName(value)` for a single field.
class _$GetPlanResponseCWProxyImpl implements _$GetPlanResponseCWProxy {
  const _$GetPlanResponseCWProxyImpl(this._value);

  final GetPlanResponse _value;

  @override
  GetPlanResponse id(String id) => call(id: id);

  @override
  GetPlanResponse description(String description) => call(description: description);

  @override
  GetPlanResponse metadata(PlanMetadata metadata) => call(metadata: metadata);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPlanResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPlanResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetPlanResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return GetPlanResponse(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      description: description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      metadata: metadata == const $CopyWithPlaceholder() || metadata == null
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as PlanMetadata,
    );
  }
}

extension $GetPlanResponseCopyWith on GetPlanResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetPlanResponse.copyWith(...)` or `instanceOfGetPlanResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetPlanResponseCWProxy get copyWith => _$GetPlanResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPlanResponse _$GetPlanResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetPlanResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'description', 'metadata']);
      final val = GetPlanResponse(
        id: $checkedConvert('id', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
        metadata: $checkedConvert(
          'metadata',
          (v) => PlanMetadata.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GetPlanResponseToJson(GetPlanResponse instance) => <String, dynamic>{
  'id': instance.id,
  'description': instance.description,
  'metadata': instance.metadata.toJson(),
};
