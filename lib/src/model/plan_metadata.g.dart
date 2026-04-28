// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlanMetadataCWProxy {
  PlanMetadata allowedDevicesLimit(num? allowedDevicesLimit);

  PlanMetadata locationTargetingAllowed(bool? locationTargetingAllowed);

  PlanMetadata malwareBlockingAllowed(bool? malwareBlockingAllowed);

  PlanMetadata residentialIpsAllowed(bool? residentialIpsAllowed);

  PlanMetadata residentialIpCount(String? residentialIpCount);

  PlanMetadata countryCount(String? countryCount);

  PlanMetadata serverCount(String? serverCount);

  PlanMetadata discountAmount(num? discountAmount);

  PlanMetadata fullPrice(String? fullPrice);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlanMetadata(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlanMetadata(...).copyWith(id: 12, name: "My name")
  /// ```
  PlanMetadata call({
    num? allowedDevicesLimit,
    bool? locationTargetingAllowed,
    bool? malwareBlockingAllowed,
    bool? residentialIpsAllowed,
    String? residentialIpCount,
    String? countryCount,
    String? serverCount,
    num? discountAmount,
    String? fullPrice,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlanMetadata.copyWith(...)` or call `instanceOfPlanMetadata.copyWith.fieldName(value)` for a single field.
class _$PlanMetadataCWProxyImpl implements _$PlanMetadataCWProxy {
  const _$PlanMetadataCWProxyImpl(this._value);

  final PlanMetadata _value;

  @override
  PlanMetadata allowedDevicesLimit(num? allowedDevicesLimit) =>
      call(allowedDevicesLimit: allowedDevicesLimit);

  @override
  PlanMetadata locationTargetingAllowed(bool? locationTargetingAllowed) =>
      call(locationTargetingAllowed: locationTargetingAllowed);

  @override
  PlanMetadata malwareBlockingAllowed(bool? malwareBlockingAllowed) =>
      call(malwareBlockingAllowed: malwareBlockingAllowed);

  @override
  PlanMetadata residentialIpsAllowed(bool? residentialIpsAllowed) =>
      call(residentialIpsAllowed: residentialIpsAllowed);

  @override
  PlanMetadata residentialIpCount(String? residentialIpCount) =>
      call(residentialIpCount: residentialIpCount);

  @override
  PlanMetadata countryCount(String? countryCount) => call(countryCount: countryCount);

  @override
  PlanMetadata serverCount(String? serverCount) => call(serverCount: serverCount);

  @override
  PlanMetadata discountAmount(num? discountAmount) => call(discountAmount: discountAmount);

  @override
  PlanMetadata fullPrice(String? fullPrice) => call(fullPrice: fullPrice);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlanMetadata(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlanMetadata(...).copyWith(id: 12, name: "My name")
  /// ```
  PlanMetadata call({
    Object? allowedDevicesLimit = const $CopyWithPlaceholder(),
    Object? locationTargetingAllowed = const $CopyWithPlaceholder(),
    Object? malwareBlockingAllowed = const $CopyWithPlaceholder(),
    Object? residentialIpsAllowed = const $CopyWithPlaceholder(),
    Object? residentialIpCount = const $CopyWithPlaceholder(),
    Object? countryCount = const $CopyWithPlaceholder(),
    Object? serverCount = const $CopyWithPlaceholder(),
    Object? discountAmount = const $CopyWithPlaceholder(),
    Object? fullPrice = const $CopyWithPlaceholder(),
  }) {
    return PlanMetadata(
      allowedDevicesLimit: allowedDevicesLimit == const $CopyWithPlaceholder()
          ? _value.allowedDevicesLimit
          // ignore: cast_nullable_to_non_nullable
          : allowedDevicesLimit as num?,
      locationTargetingAllowed: locationTargetingAllowed == const $CopyWithPlaceholder()
          ? _value.locationTargetingAllowed
          // ignore: cast_nullable_to_non_nullable
          : locationTargetingAllowed as bool?,
      malwareBlockingAllowed: malwareBlockingAllowed == const $CopyWithPlaceholder()
          ? _value.malwareBlockingAllowed
          // ignore: cast_nullable_to_non_nullable
          : malwareBlockingAllowed as bool?,
      residentialIpsAllowed: residentialIpsAllowed == const $CopyWithPlaceholder()
          ? _value.residentialIpsAllowed
          // ignore: cast_nullable_to_non_nullable
          : residentialIpsAllowed as bool?,
      residentialIpCount: residentialIpCount == const $CopyWithPlaceholder()
          ? _value.residentialIpCount
          // ignore: cast_nullable_to_non_nullable
          : residentialIpCount as String?,
      countryCount: countryCount == const $CopyWithPlaceholder()
          ? _value.countryCount
          // ignore: cast_nullable_to_non_nullable
          : countryCount as String?,
      serverCount: serverCount == const $CopyWithPlaceholder()
          ? _value.serverCount
          // ignore: cast_nullable_to_non_nullable
          : serverCount as String?,
      discountAmount: discountAmount == const $CopyWithPlaceholder()
          ? _value.discountAmount
          // ignore: cast_nullable_to_non_nullable
          : discountAmount as num?,
      fullPrice: fullPrice == const $CopyWithPlaceholder()
          ? _value.fullPrice
          // ignore: cast_nullable_to_non_nullable
          : fullPrice as String?,
    );
  }
}

extension $PlanMetadataCopyWith on PlanMetadata {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlanMetadata.copyWith(...)` or `instanceOfPlanMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlanMetadataCWProxy get copyWith => _$PlanMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlanMetadata _$PlanMetadataFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PlanMetadata',
  json,
  ($checkedConvert) {
    final val = PlanMetadata(
      allowedDevicesLimit: $checkedConvert('allowed_devices_limit', (v) => v as num?),
      locationTargetingAllowed: $checkedConvert('location_targeting_allowed', (v) => v as bool?),
      malwareBlockingAllowed: $checkedConvert('malware_blocking_allowed', (v) => v as bool?),
      residentialIpsAllowed: $checkedConvert('residential_ips_allowed', (v) => v as bool?),
      residentialIpCount: $checkedConvert('residential_ip_count', (v) => v as String?),
      countryCount: $checkedConvert('country_count', (v) => v as String?),
      serverCount: $checkedConvert('server_count', (v) => v as String?),
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
    'serverCount': 'server_count',
    'discountAmount': 'discount_amount',
    'fullPrice': 'full_price',
  },
);

Map<String, dynamic> _$PlanMetadataToJson(PlanMetadata instance) => <String, dynamic>{
  'allowed_devices_limit': ?instance.allowedDevicesLimit,
  'location_targeting_allowed': ?instance.locationTargetingAllowed,
  'malware_blocking_allowed': ?instance.malwareBlockingAllowed,
  'residential_ips_allowed': ?instance.residentialIpsAllowed,
  'residential_ip_count': ?instance.residentialIpCount,
  'country_count': ?instance.countryCount,
  'server_count': ?instance.serverCount,
  'discount_amount': ?instance.discountAmount,
  'full_price': ?instance.fullPrice,
};
