//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'intercom_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IntercomResponse {
  /// Returns a new [IntercomResponse] instance.
  IntercomResponse({required this.jwt});

  @JsonKey(name: r'jwt', required: true, includeIfNull: false)
  final String jwt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is IntercomResponse && other.jwt == jwt;

  @override
  int get hashCode => jwt.hashCode;

  factory IntercomResponse.fromJson(Map<String, dynamic> json) => _$IntercomResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IntercomResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
