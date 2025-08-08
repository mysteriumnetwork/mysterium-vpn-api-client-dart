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
    this.consent,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'consent',
    required: false,
    includeIfNull: false,
  )
  final bool? consent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactStatusResponse && other.status == status && other.consent == consent;

  @override
  int get hashCode => status.hashCode + (consent == null ? 0 : consent.hashCode);

  factory ContactStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ContactStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ContactStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
