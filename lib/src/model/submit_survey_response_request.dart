//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/survey_response_answer.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'submit_survey_response_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitSurveyResponseRequest {
  /// Returns a new [SubmitSurveyResponseRequest] instance.
  SubmitSurveyResponseRequest({required this.answers});

  @JsonKey(name: r'answers', required: true, includeIfNull: false)
  final List<SurveyResponseAnswer> answers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SubmitSurveyResponseRequest && other.answers == answers;

  @override
  int get hashCode => answers.hashCode;

  factory SubmitSurveyResponseRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitSurveyResponseRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitSurveyResponseRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
