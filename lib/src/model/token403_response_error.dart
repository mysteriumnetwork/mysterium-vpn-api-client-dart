//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/token403_response_error_fields_value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token403_response_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Token403ResponseError {
  /// Returns a new [Token403ResponseError] instance.
  Token403ResponseError({
    required this.code,
    required this.message,
    this.detail,
    this.fields,
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

  @JsonKey(
    name: r'detail',
    required: false,
    includeIfNull: false,
  )
  final String? detail;

  @JsonKey(
    name: r'fields',
    required: false,
    includeIfNull: false,
  )
  final Map<String, Token403ResponseErrorFieldsValue>? fields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Token403ResponseError &&
          other.code == code &&
          other.message == message &&
          other.detail == detail &&
          other.fields == fields;

  @override
  int get hashCode =>
      code.hashCode +
      message.hashCode +
      (detail == null ? 0 : detail.hashCode) +
      (fields == null ? 0 : fields.hashCode);

  factory Token403ResponseError.fromJson(Map<String, dynamic> json) =>
      _$Token403ResponseErrorFromJson(json);

  Map<String, dynamic> toJson() => _$Token403ResponseErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
