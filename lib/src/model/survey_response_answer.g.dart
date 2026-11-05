// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_response_answer.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SurveyResponseAnswerCWProxy {
  SurveyResponseAnswer questionId(String questionId);

  SurveyResponseAnswer options(List<SurveyResponseAnswerOption> options);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SurveyResponseAnswer(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SurveyResponseAnswer(...).copyWith(id: 12, name: "My name")
  /// ```
  SurveyResponseAnswer call({String questionId, List<SurveyResponseAnswerOption> options});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSurveyResponseAnswer.copyWith(...)` or call `instanceOfSurveyResponseAnswer.copyWith.fieldName(value)` for a single field.
class _$SurveyResponseAnswerCWProxyImpl implements _$SurveyResponseAnswerCWProxy {
  const _$SurveyResponseAnswerCWProxyImpl(this._value);

  final SurveyResponseAnswer _value;

  @override
  SurveyResponseAnswer questionId(String questionId) => call(questionId: questionId);

  @override
  SurveyResponseAnswer options(List<SurveyResponseAnswerOption> options) => call(options: options);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SurveyResponseAnswer(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SurveyResponseAnswer(...).copyWith(id: 12, name: "My name")
  /// ```
  SurveyResponseAnswer call({
    Object? questionId = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return SurveyResponseAnswer(
      questionId: questionId == const $CopyWithPlaceholder() || questionId == null
          ? _value.questionId
          // ignore: cast_nullable_to_non_nullable
          : questionId as String,
      options: options == const $CopyWithPlaceholder() || options == null
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<SurveyResponseAnswerOption>,
    );
  }
}

extension $SurveyResponseAnswerCopyWith on SurveyResponseAnswer {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSurveyResponseAnswer.copyWith(...)` or `instanceOfSurveyResponseAnswer.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SurveyResponseAnswerCWProxy get copyWith => _$SurveyResponseAnswerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SurveyResponseAnswer _$SurveyResponseAnswerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SurveyResponseAnswer', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['question_id', 'options']);
      final val = SurveyResponseAnswer(
        questionId: $checkedConvert('question_id', (v) => v as String),
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>)
              .map((e) => SurveyResponseAnswerOption.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'questionId': 'question_id'});

Map<String, dynamic> _$SurveyResponseAnswerToJson(SurveyResponseAnswer instance) =>
    <String, dynamic>{
      'question_id': instance.questionId,
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
