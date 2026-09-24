//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_terms_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthTermsRequest {
  /// Returns a new [AuthTermsRequest] instance.
  AuthTermsRequest({required this.version});

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final String version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is AuthTermsRequest && other.version == version;

  @override
  int get hashCode => version.hashCode;

  factory AuthTermsRequest.fromJson(Map<String, dynamic> json) => _$AuthTermsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AuthTermsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
