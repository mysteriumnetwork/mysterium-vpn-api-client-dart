//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'survey_response_answer_option.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SurveyResponseAnswerOption {
  /// Returns a new [SurveyResponseAnswerOption] instance.
  SurveyResponseAnswerOption({required this.optionId, this.otherText});

  @JsonKey(name: r'option_id', required: true, includeIfNull: false)
  final String optionId;

  /// Free text; required for options that ask to \"specify\", rejected for any other option
  @JsonKey(name: r'other_text', required: false, includeIfNull: false)
  final String? otherText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SurveyResponseAnswerOption &&
          other.optionId == optionId &&
          other.otherText == otherText;

  @override
  int get hashCode => optionId.hashCode + otherText.hashCode;

  factory SurveyResponseAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$SurveyResponseAnswerOptionFromJson(json);

  Map<String, dynamic> toJson() => _$SurveyResponseAnswerOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
