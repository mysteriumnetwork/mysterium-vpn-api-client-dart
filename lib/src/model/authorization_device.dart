//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authorization_device.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorizationDevice {
  /// Returns a new [AuthorizationDevice] instance.
  AuthorizationDevice({
    required this.osType,
    required this.id,
    required this.title,
  });

  @JsonKey(
    name: r'os_type',
    required: true,
    includeIfNull: false,
  )
  final String osType;

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthorizationDevice &&
          other.osType == osType &&
          other.id == id &&
          other.title == title;

  @override
  int get hashCode => osType.hashCode + id.hashCode + title.hashCode;

  factory AuthorizationDevice.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationDeviceFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorizationDeviceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
