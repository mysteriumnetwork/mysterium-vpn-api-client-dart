//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_terms_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserTermsResponse {
  /// Returns a new [UserTermsResponse] instance.
  UserTermsResponse({this.acceptedVersion, this.latestVersion});

  @JsonKey(name: r'accepted_version', required: false, includeIfNull: false)
  final String? acceptedVersion;

  @JsonKey(name: r'latest_version', required: false, includeIfNull: false)
  final String? latestVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserTermsResponse &&
          other.acceptedVersion == acceptedVersion &&
          other.latestVersion == latestVersion;

  @override
  int get hashCode =>
      (acceptedVersion == null ? 0 : acceptedVersion.hashCode) +
      (latestVersion == null ? 0 : latestVersion.hashCode);

  factory UserTermsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserTermsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserTermsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
