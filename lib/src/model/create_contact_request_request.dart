//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_contact_request_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateContactRequestRequest {
  /// Returns a new [CreateContactRequestRequest] instance.
  CreateContactRequestRequest({
    required this.status,
    this.customProperties,
    required this.country,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'customProperties',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? customProperties;

  @JsonKey(
    name: r'country',
    required: true,
    includeIfNull: false,
  )
  final String country;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateContactRequestRequest &&
          other.status == status &&
          other.customProperties == customProperties &&
          other.country == country;

  @override
  int get hashCode =>
      status.hashCode +
      (customProperties == null ? 0 : customProperties.hashCode) +
      country.hashCode;

  factory CreateContactRequestRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateContactRequestRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateContactRequestRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
