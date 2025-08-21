//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'magic_link_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MagicLinkResponse {
  /// Returns a new [MagicLinkResponse] instance.
  MagicLinkResponse({
    this.code,
    this.firstTime,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'first_time',
    required: false,
    includeIfNull: false,
  )
  final bool? firstTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MagicLinkResponse && other.code == code && other.firstTime == firstTime;

  @override
  int get hashCode =>
      (code == null ? 0 : code.hashCode) + (firstTime == null ? 0 : firstTime.hashCode);

  factory MagicLinkResponse.fromJson(Map<String, dynamic> json) =>
      _$MagicLinkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MagicLinkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
