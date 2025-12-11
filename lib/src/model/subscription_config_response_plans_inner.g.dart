// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_plans_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponsePlansInner _$SubscriptionConfigResponsePlansInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionConfigResponsePlansInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'interval', 'price', 'prices', 'supported_gateways'],
        );
        final val = SubscriptionConfigResponsePlansInner(
          id: $checkedConvert('id', (v) => v as String),
          appleProductId: $checkedConvert('apple_product_id', (v) => v as String?),
          googleProductId: $checkedConvert('google_product_id', (v) => v as String?),
          interval: $checkedConvert(
              'interval',
              (v) =>
                  SubscriptionConfigResponsePlansInnerInterval.fromJson(v as Map<String, dynamic>)),
          price: $checkedConvert('price',
              (v) => SubscriptionConfigResponsePlansInnerPrice.fromJson(v as Map<String, dynamic>)),
          prices: $checkedConvert(
              'prices',
              (v) => (v as List<dynamic>)
                  .map((e) => SubscriptionConfigResponsePlansInnerPricesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          supportedGateways: $checkedConvert(
              'supported_gateways', (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'appleProductId': 'apple_product_id',
        'googleProductId': 'google_product_id',
        'supportedGateways': 'supported_gateways'
      },
    );

Map<String, dynamic> _$SubscriptionConfigResponsePlansInnerToJson(
    SubscriptionConfigResponsePlansInner instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apple_product_id', instance.appleProductId);
  writeNotNull('google_product_id', instance.googleProductId);
  val['interval'] = instance.interval.toJson();
  val['price'] = instance.price.toJson();
  val['prices'] = instance.prices.map((e) => e.toJson()).toList();
  val['supported_gateways'] = instance.supportedGateways;
  return val;
}
