//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_contact_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateContactRequest {
  /// Returns a new [UpdateContactRequest] instance.
  UpdateContactRequest({
    required this.consent,
    this.country,
  });

  /// User's consent for marketing communications
  @JsonKey(
    name: r'consent',
    required: true,
    includeIfNull: false,
  )
  final bool consent;

  @JsonKey(
    name: r'country',
    required: false,
    includeIfNull: false,
  )
  final String? country;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateContactRequest && other.consent == consent && other.country == country;

  @override
  int get hashCode => consent.hashCode + (country == null ? 0 : country.hashCode);

  factory UpdateContactRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateContactRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateContactRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
