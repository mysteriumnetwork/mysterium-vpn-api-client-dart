//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'newscenter_terms_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewscenterTermsResponse {
  /// Returns a new [NewscenterTermsResponse] instance.
  NewscenterTermsResponse({required this.content, required this.version});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final String version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewscenterTermsResponse && other.content == content && other.version == version;

  @override
  int get hashCode => content.hashCode + version.hashCode;

  factory NewscenterTermsResponse.fromJson(Map<String, dynamic> json) =>
      _$NewscenterTermsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NewscenterTermsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
