//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/survey_response_answer_option.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'survey_response_answer.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SurveyResponseAnswer {
  /// Returns a new [SurveyResponseAnswer] instance.
  SurveyResponseAnswer({required this.questionId, required this.options});

  @JsonKey(name: r'question_id', required: true, includeIfNull: false)
  final String questionId;

  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<SurveyResponseAnswerOption> options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SurveyResponseAnswer && other.questionId == questionId && other.options == options;

  @override
  int get hashCode => questionId.hashCode + options.hashCode;

  factory SurveyResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$SurveyResponseAnswerFromJson(json);

  Map<String, dynamic> toJson() => _$SurveyResponseAnswerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
