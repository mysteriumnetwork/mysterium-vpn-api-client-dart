// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponseCWProxy {
  SubscriptionConfigResponse gateways(List<SubscriptionConfigResponseGatewaysInner> gateways);

  SubscriptionConfigResponse plans(List<SubscriptionConfigResponsePlansInner> plans);

  SubscriptionConfigResponse countries(List<Country> countries);

  SubscriptionConfigResponse stripeReturnUrl(String stripeReturnUrl);

  SubscriptionConfigResponse stripePublishableKey(String stripePublishableKey);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponse call({
    List<SubscriptionConfigResponseGatewaysInner> gateways,
    List<SubscriptionConfigResponsePlansInner> plans,
    List<Country> countries,
    String stripeReturnUrl,
    String stripePublishableKey,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponse.copyWith(...)` or call `instanceOfSubscriptionConfigResponse.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponseCWProxyImpl implements _$SubscriptionConfigResponseCWProxy {
  const _$SubscriptionConfigResponseCWProxyImpl(this._value);

  final SubscriptionConfigResponse _value;

  @override
  SubscriptionConfigResponse gateways(List<SubscriptionConfigResponseGatewaysInner> gateways) =>
      call(gateways: gateways);

  @override
  SubscriptionConfigResponse plans(List<SubscriptionConfigResponsePlansInner> plans) =>
      call(plans: plans);

  @override
  SubscriptionConfigResponse countries(List<Country> countries) => call(countries: countries);

  @override
  SubscriptionConfigResponse stripeReturnUrl(String stripeReturnUrl) =>
      call(stripeReturnUrl: stripeReturnUrl);

  @override
  SubscriptionConfigResponse stripePublishableKey(String stripePublishableKey) =>
      call(stripePublishableKey: stripePublishableKey);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponse call({
    Object? gateways = const $CopyWithPlaceholder(),
    Object? plans = const $CopyWithPlaceholder(),
    Object? countries = const $CopyWithPlaceholder(),
    Object? stripeReturnUrl = const $CopyWithPlaceholder(),
    Object? stripePublishableKey = const $CopyWithPlaceholder(),
  }) {
    return SubscriptionConfigResponse(
      gateways: gateways == const $CopyWithPlaceholder() || gateways == null
          ? _value.gateways
          // ignore: cast_nullable_to_non_nullable
          : gateways as List<SubscriptionConfigResponseGatewaysInner>,
      plans: plans == const $CopyWithPlaceholder() || plans == null
          ? _value.plans
          // ignore: cast_nullable_to_non_nullable
          : plans as List<SubscriptionConfigResponsePlansInner>,
      countries: countries == const $CopyWithPlaceholder() || countries == null
          ? _value.countries
          // ignore: cast_nullable_to_non_nullable
          : countries as List<Country>,
      stripeReturnUrl: stripeReturnUrl == const $CopyWithPlaceholder() || stripeReturnUrl == null
          ? _value.stripeReturnUrl
          // ignore: cast_nullable_to_non_nullable
          : stripeReturnUrl as String,
      stripePublishableKey:
          stripePublishableKey == const $CopyWithPlaceholder() || stripePublishableKey == null
          ? _value.stripePublishableKey
          // ignore: cast_nullable_to_non_nullable
          : stripePublishableKey as String,
    );
  }
}

extension $SubscriptionConfigResponseCopyWith on SubscriptionConfigResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponse.copyWith(...)` or `instanceOfSubscriptionConfigResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponseCWProxy get copyWith => _$SubscriptionConfigResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponse _$SubscriptionConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SubscriptionConfigResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'gateways',
        'plans',
        'countries',
        'stripe_return_url',
        'stripe_publishable_key',
      ],
    );
    final val = SubscriptionConfigResponse(
      gateways: $checkedConvert(
        'gateways',
        (v) => (v as List<dynamic>)
            .map((e) => SubscriptionConfigResponseGatewaysInner.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      plans: $checkedConvert(
        'plans',
        (v) => (v as List<dynamic>)
            .map((e) => SubscriptionConfigResponsePlansInner.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      countries: $checkedConvert(
        'countries',
        (v) =>
            (v as List<dynamic>).map((e) => Country.fromJson(e as Map<String, dynamic>)).toList(),
      ),
      stripeReturnUrl: $checkedConvert('stripe_return_url', (v) => v as String),
      stripePublishableKey: $checkedConvert('stripe_publishable_key', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'stripeReturnUrl': 'stripe_return_url',
    'stripePublishableKey': 'stripe_publishable_key',
  },
);

Map<String, dynamic> _$SubscriptionConfigResponseToJson(SubscriptionConfigResponse instance) =>
    <String, dynamic>{
      'gateways': instance.gateways.map((e) => e.toJson()).toList(),
      'plans': instance.plans.map((e) => e.toJson()).toList(),
      'countries': instance.countries.map((e) => e.toJson()).toList(),
      'stripe_return_url': instance.stripeReturnUrl,
      'stripe_publishable_key': instance.stripePublishableKey,
    };
