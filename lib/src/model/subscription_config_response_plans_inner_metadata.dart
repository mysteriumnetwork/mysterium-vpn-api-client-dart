//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscription_config_response_plans_inner_metadata.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionConfigResponsePlansInnerMetadata {
  /// Returns a new [SubscriptionConfigResponsePlansInnerMetadata] instance.
  SubscriptionConfigResponsePlansInnerMetadata({
    this.allowedDevicesLimit,
    this.locationTargetingAllowed,
    this.malwareBlockingAllowed,
    this.residentialIpsAllowed,
    this.residentialIpCount,
    this.countryCount,
    this.discountAmount,
    this.fullPrice,
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

  @JsonKey(
    name: r'discount_amount',
    required: false,
    includeIfNull: false,
  )
  final num? discountAmount;

  @JsonKey(
    name: r'full_price',
    required: false,
    includeIfNull: false,
  )
  final String? fullPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionConfigResponsePlansInnerMetadata &&
          other.allowedDevicesLimit == allowedDevicesLimit &&
          other.locationTargetingAllowed == locationTargetingAllowed &&
          other.malwareBlockingAllowed == malwareBlockingAllowed &&
          other.residentialIpsAllowed == residentialIpsAllowed &&
          other.residentialIpCount == residentialIpCount &&
          other.countryCount == countryCount &&
          other.discountAmount == discountAmount &&
          other.fullPrice == fullPrice;

  @override
  int get hashCode =>
      (allowedDevicesLimit == null ? 0 : allowedDevicesLimit.hashCode) +
      (locationTargetingAllowed == null ? 0 : locationTargetingAllowed.hashCode) +
      (malwareBlockingAllowed == null ? 0 : malwareBlockingAllowed.hashCode) +
      (residentialIpsAllowed == null ? 0 : residentialIpsAllowed.hashCode) +
      (residentialIpCount == null ? 0 : residentialIpCount.hashCode) +
      (countryCount == null ? 0 : countryCount.hashCode) +
      (discountAmount == null ? 0 : discountAmount.hashCode) +
      (fullPrice == null ? 0 : fullPrice.hashCode);

  factory SubscriptionConfigResponsePlansInnerMetadata.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionConfigResponsePlansInnerMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionConfigResponsePlansInnerMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
