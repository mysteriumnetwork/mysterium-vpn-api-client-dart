// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_plans_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponsePlansInnerCWProxy {
  SubscriptionConfigResponsePlansInner id(String id);

  SubscriptionConfigResponsePlansInner appleProductId(String? appleProductId);

  SubscriptionConfigResponsePlansInner googleProductId(String? googleProductId);

  SubscriptionConfigResponsePlansInner interval(
    SubscriptionConfigResponsePlansInnerInterval interval,
  );

  SubscriptionConfigResponsePlansInner price(SubscriptionConfigResponsePlansInnerPrice price);

  SubscriptionConfigResponsePlansInner prices(
    List<SubscriptionConfigResponsePlansInnerPricesInner> prices,
  );

  SubscriptionConfigResponsePlansInner supportedGateways(List<String> supportedGateways);

  SubscriptionConfigResponsePlansInner metadata(
    SubscriptionConfigResponsePlansInnerMetadata metadata,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInner(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInner call({
    String id,
    String? appleProductId,
    String? googleProductId,
    SubscriptionConfigResponsePlansInnerInterval interval,
    SubscriptionConfigResponsePlansInnerPrice price,
    List<SubscriptionConfigResponsePlansInnerPricesInner> prices,
    List<String> supportedGateways,
    SubscriptionConfigResponsePlansInnerMetadata metadata,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponsePlansInner.copyWith(...)` or call `instanceOfSubscriptionConfigResponsePlansInner.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponsePlansInnerCWProxyImpl
    implements _$SubscriptionConfigResponsePlansInnerCWProxy {
  const _$SubscriptionConfigResponsePlansInnerCWProxyImpl(this._value);

  final SubscriptionConfigResponsePlansInner _value;

  @override
  SubscriptionConfigResponsePlansInner id(String id) => call(id: id);

  @override
  SubscriptionConfigResponsePlansInner appleProductId(String? appleProductId) =>
      call(appleProductId: appleProductId);

  @override
  SubscriptionConfigResponsePlansInner googleProductId(String? googleProductId) =>
      call(googleProductId: googleProductId);

  @override
  SubscriptionConfigResponsePlansInner interval(
    SubscriptionConfigResponsePlansInnerInterval interval,
  ) => call(interval: interval);

  @override
  SubscriptionConfigResponsePlansInner price(SubscriptionConfigResponsePlansInnerPrice price) =>
      call(price: price);

  @override
  SubscriptionConfigResponsePlansInner prices(
    List<SubscriptionConfigResponsePlansInnerPricesInner> prices,
  ) => call(prices: prices);

  @override
  SubscriptionConfigResponsePlansInner supportedGateways(List<String> supportedGateways) =>
      call(supportedGateways: supportedGateways);

  @override
  SubscriptionConfigResponsePlansInner metadata(
    SubscriptionConfigResponsePlansInnerMetadata metadata,
  ) => call(metadata: metadata);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponsePlansInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponsePlansInner(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponsePlansInner call({
    Object? id = const $CopyWithPlaceholder(),
    Object? appleProductId = const $CopyWithPlaceholder(),
    Object? googleProductId = const $CopyWithPlaceholder(),
    Object? interval = const $CopyWithPlaceholder(),
    Object? price = const $CopyWithPlaceholder(),
    Object? prices = const $CopyWithPlaceholder(),
    Object? supportedGateways = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return SubscriptionConfigResponsePlansInner(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      appleProductId: appleProductId == const $CopyWithPlaceholder()
          ? _value.appleProductId
          // ignore: cast_nullable_to_non_nullable
          : appleProductId as String?,
      googleProductId: googleProductId == const $CopyWithPlaceholder()
          ? _value.googleProductId
          // ignore: cast_nullable_to_non_nullable
          : googleProductId as String?,
      interval: interval == const $CopyWithPlaceholder() || interval == null
          ? _value.interval
          // ignore: cast_nullable_to_non_nullable
          : interval as SubscriptionConfigResponsePlansInnerInterval,
      price: price == const $CopyWithPlaceholder() || price == null
          ? _value.price
          // ignore: cast_nullable_to_non_nullable
          : price as SubscriptionConfigResponsePlansInnerPrice,
      prices: prices == const $CopyWithPlaceholder() || prices == null
          ? _value.prices
          // ignore: cast_nullable_to_non_nullable
          : prices as List<SubscriptionConfigResponsePlansInnerPricesInner>,
      supportedGateways:
          supportedGateways == const $CopyWithPlaceholder() || supportedGateways == null
          ? _value.supportedGateways
          // ignore: cast_nullable_to_non_nullable
          : supportedGateways as List<String>,
      metadata: metadata == const $CopyWithPlaceholder() || metadata == null
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as SubscriptionConfigResponsePlansInnerMetadata,
    );
  }
}

extension $SubscriptionConfigResponsePlansInnerCopyWith on SubscriptionConfigResponsePlansInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponsePlansInner.copyWith(...)` or `instanceOfSubscriptionConfigResponsePlansInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponsePlansInnerCWProxy get copyWith =>
      _$SubscriptionConfigResponsePlansInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponsePlansInner _$SubscriptionConfigResponsePlansInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SubscriptionConfigResponsePlansInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'interval', 'price', 'prices', 'supported_gateways', 'metadata'],
    );
    final val = SubscriptionConfigResponsePlansInner(
      id: $checkedConvert('id', (v) => v as String),
      appleProductId: $checkedConvert('apple_product_id', (v) => v as String?),
      googleProductId: $checkedConvert('google_product_id', (v) => v as String?),
      interval: $checkedConvert(
        'interval',
        (v) => SubscriptionConfigResponsePlansInnerInterval.fromJson(v as Map<String, dynamic>),
      ),
      price: $checkedConvert(
        'price',
        (v) => SubscriptionConfigResponsePlansInnerPrice.fromJson(v as Map<String, dynamic>),
      ),
      prices: $checkedConvert(
        'prices',
        (v) => (v as List<dynamic>)
            .map(
              (e) => SubscriptionConfigResponsePlansInnerPricesInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      supportedGateways: $checkedConvert(
        'supported_gateways',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => SubscriptionConfigResponsePlansInnerMetadata.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'appleProductId': 'apple_product_id',
    'googleProductId': 'google_product_id',
    'supportedGateways': 'supported_gateways',
  },
);

Map<String, dynamic> _$SubscriptionConfigResponsePlansInnerToJson(
  SubscriptionConfigResponsePlansInner instance,
) => <String, dynamic>{
  'id': instance.id,
  'apple_product_id': ?instance.appleProductId,
  'google_product_id': ?instance.googleProductId,
  'interval': instance.interval.toJson(),
  'price': instance.price.toJson(),
  'prices': instance.prices.map((e) => e.toJson()).toList(),
  'supported_gateways': instance.supportedGateways,
  'metadata': instance.metadata.toJson(),
};
