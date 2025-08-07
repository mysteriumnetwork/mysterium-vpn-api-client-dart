//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_contact_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateContactRequest {
  /// Returns a new [CreateContactRequest] instance.
  CreateContactRequest({
    this.country,
  });

  @JsonKey(
    name: r'country',
    required: false,
    includeIfNull: false,
  )
  final String? country;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CreateContactRequest && other.country == country;

  @override
  int get hashCode => (country == null ? 0 : country.hashCode);

  factory CreateContactRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateContactRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateContactRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
