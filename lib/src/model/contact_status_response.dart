//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'contact_status_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContactStatusResponse {
  /// Returns a new [ContactStatusResponse] instance.
  ContactStatusResponse({
    required this.status,
    this.customProperties,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactStatusResponse &&
          other.status == status &&
          other.customProperties == customProperties;

  @override
  int get hashCode => status.hashCode + (customProperties == null ? 0 : customProperties.hashCode);

  factory ContactStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ContactStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ContactStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
