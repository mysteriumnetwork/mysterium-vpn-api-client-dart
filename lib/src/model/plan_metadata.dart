//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'plan_metadata.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlanMetadata {
  /// Returns a new [PlanMetadata] instance.
  PlanMetadata({
    this.allowedDevicesLimit,
    this.locationTargetingAllowed,
    this.malwareBlockingAllowed,
    this.residentialIpsAllowed,
    this.residentialIpCount,
    this.countryCount,
  });

  @JsonKey(
    name: r'allowed_devices_limit',
    required: false,
    includeIfNull: false,
  )
  final num? allowedDevicesLimit;

  @JsonKey(
    name: r'location_targeting_allowed',
    required: false,
    includeIfNull: false,
  )
  final bool? locationTargetingAllowed;

  @JsonKey(
    name: r'malware_blocking_allowed',
    required: false,
    includeIfNull: false,
  )
  final bool? malwareBlockingAllowed;

  @JsonKey(
    name: r'residential_ips_allowed',
    required: false,
    includeIfNull: false,
  )
  final bool? residentialIpsAllowed;

  @JsonKey(
    name: r'residential_ip_count',
    required: false,
    includeIfNull: false,
  )
  final String? residentialIpCount;

  @JsonKey(
    name: r'country_count',
    required: false,
    includeIfNull: false,
  )
  final String? countryCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlanMetadata &&
          other.allowedDevicesLimit == allowedDevicesLimit &&
          other.locationTargetingAllowed == locationTargetingAllowed &&
          other.malwareBlockingAllowed == malwareBlockingAllowed &&
          other.residentialIpsAllowed == residentialIpsAllowed &&
          other.residentialIpCount == residentialIpCount &&
          other.countryCount == countryCount;

  @override
  int get hashCode =>
      (allowedDevicesLimit == null ? 0 : allowedDevicesLimit.hashCode) +
      (locationTargetingAllowed == null ? 0 : locationTargetingAllowed.hashCode) +
      (malwareBlockingAllowed == null ? 0 : malwareBlockingAllowed.hashCode) +
      (residentialIpsAllowed == null ? 0 : residentialIpsAllowed.hashCode) +
      (residentialIpCount == null ? 0 : residentialIpCount.hashCode) +
      (countryCount == null ? 0 : countryCount.hashCode);

  factory PlanMetadata.fromJson(Map<String, dynamic> json) => _$PlanMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$PlanMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
