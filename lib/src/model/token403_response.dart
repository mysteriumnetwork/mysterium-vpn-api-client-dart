//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/token403_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token403_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Token403Response {
  /// Returns a new [Token403Response] instance.
  Token403Response({
    this.status,
    this.path,
    required this.error,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @JsonKey(
    name: r'path',
    required: false,
    includeIfNull: false,
  )
  final String? path;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final Token403ResponseError error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Token403Response &&
          other.status == status &&
          other.path == path &&
          other.error == error;

  @override
  int get hashCode =>
      (status == null ? 0 : status.hashCode) + (path == null ? 0 : path.hashCode) + error.hashCode;

  factory Token403Response.fromJson(Map<String, dynamic> json) => _$Token403ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$Token403ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
