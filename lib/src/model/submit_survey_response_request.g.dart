// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_survey_response_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubmitSurveyResponseRequestCWProxy {
  SubmitSurveyResponseRequest answers(List<SurveyResponseAnswer> answers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubmitSurveyResponseRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubmitSurveyResponseRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  SubmitSurveyResponseRequest call({List<SurveyResponseAnswer> answers});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubmitSurveyResponseRequest.copyWith(...)` or call `instanceOfSubmitSurveyResponseRequest.copyWith.fieldName(value)` for a single field.
class _$SubmitSurveyResponseRequestCWProxyImpl implements _$SubmitSurveyResponseRequestCWProxy {
  const _$SubmitSurveyResponseRequestCWProxyImpl(this._value);

  final SubmitSurveyResponseRequest _value;

  @override
  SubmitSurveyResponseRequest answers(List<SurveyResponseAnswer> answers) => call(answers: answers);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubmitSurveyResponseRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubmitSurveyResponseRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  SubmitSurveyResponseRequest call({Object? answers = const $CopyWithPlaceholder()}) {
    return SubmitSurveyResponseRequest(
      answers: answers == const $CopyWithPlaceholder() || answers == null
          ? _value.answers
          // ignore: cast_nullable_to_non_nullable
          : answers as List<SurveyResponseAnswer>,
    );
  }
}

extension $SubmitSurveyResponseRequestCopyWith on SubmitSurveyResponseRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubmitSurveyResponseRequest.copyWith(...)` or `instanceOfSubmitSurveyResponseRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitSurveyResponseRequestCWProxy get copyWith =>
      _$SubmitSurveyResponseRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitSurveyResponseRequest _$SubmitSurveyResponseRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SubmitSurveyResponseRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['answers']);
      final val = SubmitSurveyResponseRequest(
        answers: $checkedConvert(
          'answers',
          (v) => (v as List<dynamic>)
              .map((e) => SurveyResponseAnswer.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubmitSurveyResponseRequestToJson(SubmitSurveyResponseRequest instance) =>
    <String, dynamic>{'answers': instance.answers.map((e) => e.toJson()).toList()};
