// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_response_answer_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SurveyResponseAnswerOptionCWProxy {
  SurveyResponseAnswerOption optionId(String optionId);

  SurveyResponseAnswerOption otherText(String? otherText);

  /// Creates a new instance with the provided field values.
  /// Omitted fields keep their values; explicit `null` clears nullable fields.
  /// The public API rejects `null` for non-nullable fields. To update a single field use `SurveyResponseAnswerOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SurveyResponseAnswerOption(...).copyWith(id: 12, name: "My name")
  /// ```
  SurveyResponseAnswerOption call({String optionId, String? otherText});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSurveyResponseAnswerOption.copyWith(...)` or call `instanceOfSurveyResponseAnswerOption.copyWith.fieldName(value)` for a single field.
class _$SurveyResponseAnswerOptionCWProxyImpl implements _$SurveyResponseAnswerOptionCWProxy {
  const _$SurveyResponseAnswerOptionCWProxyImpl(this._value);

  final SurveyResponseAnswerOption _value;

  @override
  SurveyResponseAnswerOption optionId(String optionId) => call(optionId: optionId);

  @override
  SurveyResponseAnswerOption otherText(String? otherText) => call(otherText: otherText);

  /// Creates a new instance with the provided field values.
  /// Omitted fields keep their values; explicit `null` clears nullable fields.
  /// The public API rejects `null` for non-nullable fields. To update a single field use `SurveyResponseAnswerOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SurveyResponseAnswerOption(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SurveyResponseAnswerOption call({
    Object? optionId = const $CopyWithPlaceholder(),
    Object? otherText = const $CopyWithPlaceholder(),
  }) {
    return SurveyResponseAnswerOption(
      optionId: optionId == const $CopyWithPlaceholder() || optionId == null
          ? _value.optionId
          // ignore: cast_nullable_to_non_nullable
          : optionId as String,
      otherText: otherText == const $CopyWithPlaceholder()
          ? _value.otherText
          // ignore: cast_nullable_to_non_nullable
          : otherText as String?,
    );
  }
}

extension $SurveyResponseAnswerOptionCopyWith on SurveyResponseAnswerOption {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSurveyResponseAnswerOption.copyWith(...)` or `instanceOfSurveyResponseAnswerOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SurveyResponseAnswerOptionCWProxy get copyWith => _$SurveyResponseAnswerOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SurveyResponseAnswerOption _$SurveyResponseAnswerOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SurveyResponseAnswerOption', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['option_id']);
      final val = SurveyResponseAnswerOption(
        optionId: $checkedConvert('option_id', (v) => v as String),
        otherText: $checkedConvert('other_text', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'optionId': 'option_id', 'otherText': 'other_text'});

Map<String, dynamic> _$SurveyResponseAnswerOptionToJson(SurveyResponseAnswerOption instance) =>
    <String, dynamic>{'option_id': instance.optionId, 'other_text': ?instance.otherText};
