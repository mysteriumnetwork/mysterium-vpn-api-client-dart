//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'disconnect_query.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DisconnectQuery {
  /// Returns a new [DisconnectQuery] instance.
  DisconnectQuery({
    this.publicKey,
    this.deviceId,
  });

  /// Public key of the Wireguard connection
  @JsonKey(
    name: r'public_key',
    required: false,
    includeIfNull: false,
  )
  final String? publicKey;

  /// Device ID
  @JsonKey(
    name: r'device_id',
    required: false,
    includeIfNull: false,
  )
  final String? deviceId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DisconnectQuery && other.publicKey == publicKey && other.deviceId == deviceId;

  @override
  int get hashCode =>
      (publicKey == null ? 0 : publicKey.hashCode) + (deviceId == null ? 0 : deviceId.hashCode);

  factory DisconnectQuery.fromJson(Map<String, dynamic> json) => _$DisconnectQueryFromJson(json);

  Map<String, dynamic> toJson() => _$DisconnectQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
