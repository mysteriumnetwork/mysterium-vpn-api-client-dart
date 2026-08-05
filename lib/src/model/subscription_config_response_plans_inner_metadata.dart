//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_config_response_plans_inner_metadata.g.dart';

@CopyWith()
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

    this.serverCount,

    this.discountAmount,

    this.fullPrice,

    this.favoriteIpsAllowed,

    this.favoriteIpsLimit,
  });

  @JsonKey(name: r'allowed_devices_limit', required: false, includeIfNull: false)
  final num? allowedDevicesLimit;

  @JsonKey(name: r'location_targeting_allowed', required: false, includeIfNull: false)
  final bool? locationTargetingAllowed;

  @JsonKey(name: r'malware_blocking_allowed', required: false, includeIfNull: false)
  final bool? malwareBlockingAllowed;

  @JsonKey(name: r'residential_ips_allowed', required: false, includeIfNull: false)
  final bool? residentialIpsAllowed;

  @JsonKey(name: r'residential_ip_count', required: false, includeIfNull: false)
  final String? residentialIpCount;

  @JsonKey(name: r'country_count', required: false, includeIfNull: false)
  final String? countryCount;

  @JsonKey(name: r'server_count', required: false, includeIfNull: false)
  final String? serverCount;

  @JsonKey(name: r'discount_amount', required: false, includeIfNull: false)
  final num? discountAmount;

  @JsonKey(name: r'full_price', required: false, includeIfNull: false)
  final String? fullPrice;

  @JsonKey(name: r'favorite_ips_allowed', required: false, includeIfNull: false)
  final bool? favoriteIpsAllowed;

  @JsonKey(name: r'favorite_ips_limit', required: false, includeIfNull: false)
  final num? favoriteIpsLimit;

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
          other.serverCount == serverCount &&
          other.discountAmount == discountAmount &&
          other.fullPrice == fullPrice &&
          other.favoriteIpsAllowed == favoriteIpsAllowed &&
          other.favoriteIpsLimit == favoriteIpsLimit;

  @override
  int get hashCode =>
      (allowedDevicesLimit == null ? 0 : allowedDevicesLimit.hashCode) +
      (locationTargetingAllowed == null ? 0 : locationTargetingAllowed.hashCode) +
      (malwareBlockingAllowed == null ? 0 : malwareBlockingAllowed.hashCode) +
      (residentialIpsAllowed == null ? 0 : residentialIpsAllowed.hashCode) +
      (residentialIpCount == null ? 0 : residentialIpCount.hashCode) +
      (countryCount == null ? 0 : countryCount.hashCode) +
      (serverCount == null ? 0 : serverCount.hashCode) +
      (discountAmount == null ? 0 : discountAmount.hashCode) +
      (fullPrice == null ? 0 : fullPrice.hashCode) +
      (favoriteIpsAllowed == null ? 0 : favoriteIpsAllowed.hashCode) +
      (favoriteIpsLimit == null ? 0 : favoriteIpsLimit.hashCode);

  factory SubscriptionConfigResponsePlansInnerMetadata.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionConfigResponsePlansInnerMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionConfigResponsePlansInnerMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
