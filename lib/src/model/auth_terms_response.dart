//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_terms_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthTermsResponse {
  /// Returns a new [AuthTermsResponse] instance.
  AuthTermsResponse({required this.version});

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final String version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is AuthTermsResponse && other.version == version;

  @override
  int get hashCode => version.hashCode;

  factory AuthTermsResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthTermsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthTermsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
