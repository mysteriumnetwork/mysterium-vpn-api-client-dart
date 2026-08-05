//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ips_availability_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IpsAvailabilityRequest {
  /// Returns a new [IpsAvailabilityRequest] instance.
  IpsAvailabilityRequest({required this.ips});

  @JsonKey(name: r'ips', required: true, includeIfNull: false)
  final List<String> ips;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is IpsAvailabilityRequest && other.ips == ips;

  @override
  int get hashCode => ips.hashCode;

  factory IpsAvailabilityRequest.fromJson(Map<String, dynamic> json) =>
      _$IpsAvailabilityRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IpsAvailabilityRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
