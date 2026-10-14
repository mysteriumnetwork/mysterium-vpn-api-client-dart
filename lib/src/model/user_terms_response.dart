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
  UserTermsResponse({this.acceptedVersion, this.currentVersion});

  @JsonKey(name: r'accepted_version', required: false, includeIfNull: false)
  final String? acceptedVersion;

  @JsonKey(name: r'current_version', required: false, includeIfNull: false)
  final String? currentVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserTermsResponse &&
          other.acceptedVersion == acceptedVersion &&
          other.currentVersion == currentVersion;

  @override
  int get hashCode =>
      (acceptedVersion == null ? 0 : acceptedVersion.hashCode) +
      (currentVersion == null ? 0 : currentVersion.hashCode);

  factory UserTermsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserTermsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserTermsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
