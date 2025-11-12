//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'token403_response_error_fields_value.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Token403ResponseErrorFieldsValue {
  /// Returns a new [Token403ResponseErrorFieldsValue] instance.
  Token403ResponseErrorFieldsValue({
    required this.code,
    required this.message,
  });

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final String code;

  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Token403ResponseErrorFieldsValue && other.code == code && other.message == message;

  @override
  int get hashCode => code.hashCode + message.hashCode;

  factory Token403ResponseErrorFieldsValue.fromJson(Map<String, dynamic> json) =>
      _$Token403ResponseErrorFieldsValueFromJson(json);

  Map<String, dynamic> toJson() => _$Token403ResponseErrorFieldsValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
