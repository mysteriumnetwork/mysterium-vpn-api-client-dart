// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlanMetadata _$PlanMetadataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PlanMetadata',
      json,
      ($checkedConvert) {
        final val = PlanMetadata(
          allowedDevicesLimit: $checkedConvert('allowed_devices_limit', (v) => v as num?),
          locationTargetingAllowed:
              $checkedConvert('location_targeting_allowed', (v) => v as bool?),
          malwareBlockingAllowed: $checkedConvert('malware_blocking_allowed', (v) => v as bool?),
          residentialIpsAllowed: $checkedConvert('residential_ips_allowed', (v) => v as bool?),
          residentialIpCount: $checkedConvert('residential_ip_count', (v) => v as String?),
          countryCount: $checkedConvert('country_count', (v) => v as String?),
          discountAmount: $checkedConvert('discount_amount', (v) => v as num?),
          fullPrice: $checkedConvert('full_price', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'allowedDevicesLimit': 'allowed_devices_limit',
        'locationTargetingAllowed': 'location_targeting_allowed',
        'malwareBlockingAllowed': 'malware_blocking_allowed',
        'residentialIpsAllowed': 'residential_ips_allowed',
        'residentialIpCount': 'residential_ip_count',
        'countryCount': 'country_count',
        'discountAmount': 'discount_amount',
        'fullPrice': 'full_price'
      },
    );

Map<String, dynamic> _$PlanMetadataToJson(PlanMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowed_devices_limit', instance.allowedDevicesLimit);
  writeNotNull('location_targeting_allowed', instance.locationTargetingAllowed);
  writeNotNull('malware_blocking_allowed', instance.malwareBlockingAllowed);
  writeNotNull('residential_ips_allowed', instance.residentialIpsAllowed);
  writeNotNull('residential_ip_count', instance.residentialIpCount);
  writeNotNull('country_count', instance.countryCount);
  writeNotNull('discount_amount', instance.discountAmount);
  writeNotNull('full_price', instance.fullPrice);
  return val;
}
