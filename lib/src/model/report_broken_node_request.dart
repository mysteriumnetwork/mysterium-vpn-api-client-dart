//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report_broken_node_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportBrokenNodeRequest {
  /// Returns a new [ReportBrokenNodeRequest] instance.
  ReportBrokenNodeRequest({
    required this.sessionId,

    required this.hash,

    required this.publicKey,

    required this.deviceId,

    required this.destinationCountry,

    required this.originCountry,

    required this.osType,

    required this.internetType,

    required this.appVersion,

    required this.trigger,
  });

  /// Session identifier of the connection being reported
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// Hash representing provider id
  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  @JsonKey(name: r'public_key', required: true, includeIfNull: false)
  final String publicKey;

  /// Device ID
  @JsonKey(name: r'device_id', required: true, includeIfNull: false)
  final String deviceId;

  /// Country of the exit node being reported
  @JsonKey(name: r'destination_country', required: true, includeIfNull: false)
  final String destinationCountry;

  /// Country the user is connecting from
  @JsonKey(name: r'origin_country', required: true, includeIfNull: false)
  final String originCountry;

  @JsonKey(name: r'os_type', required: true, includeIfNull: false)
  final String osType;

  @JsonKey(name: r'internet_type', required: true, includeIfNull: false)
  final String internetType;

  @JsonKey(name: r'app_version', required: true, includeIfNull: false)
  final String appVersion;

  /// What prompted the report: 'auto' for an automatic health check, 'user' for a manual report
  @JsonKey(name: r'trigger', required: true, includeIfNull: false)
  final ReportBrokenNodeRequestTriggerEnum trigger;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportBrokenNodeRequest &&
          other.sessionId == sessionId &&
          other.hash == hash &&
          other.publicKey == publicKey &&
          other.deviceId == deviceId &&
          other.destinationCountry == destinationCountry &&
          other.originCountry == originCountry &&
          other.osType == osType &&
          other.internetType == internetType &&
          other.appVersion == appVersion &&
          other.trigger == trigger;

  @override
  int get hashCode =>
      sessionId.hashCode +
      hash.hashCode +
      publicKey.hashCode +
      deviceId.hashCode +
      destinationCountry.hashCode +
      originCountry.hashCode +
      osType.hashCode +
      internetType.hashCode +
      appVersion.hashCode +
      trigger.hashCode;

  factory ReportBrokenNodeRequest.fromJson(Map<String, dynamic> json) =>
      _$ReportBrokenNodeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReportBrokenNodeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// What prompted the report: 'auto' for an automatic health check, 'user' for a manual report
enum ReportBrokenNodeRequestTriggerEnum {
  @JsonValue(r'auto')
  auto(r'auto'),
  @JsonValue(r'user')
  user(r'user');

  const ReportBrokenNodeRequestTriggerEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
