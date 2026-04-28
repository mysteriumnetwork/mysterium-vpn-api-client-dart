// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_config_response_gateways_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionConfigResponseGatewaysInnerCWProxy {
  SubscriptionConfigResponseGatewaysInner name(String name);

  SubscriptionConfigResponseGatewaysInner enabled(bool enabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponseGatewaysInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponseGatewaysInner(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponseGatewaysInner call({String name, bool enabled});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubscriptionConfigResponseGatewaysInner.copyWith(...)` or call `instanceOfSubscriptionConfigResponseGatewaysInner.copyWith.fieldName(value)` for a single field.
class _$SubscriptionConfigResponseGatewaysInnerCWProxyImpl
    implements _$SubscriptionConfigResponseGatewaysInnerCWProxy {
  const _$SubscriptionConfigResponseGatewaysInnerCWProxyImpl(this._value);

  final SubscriptionConfigResponseGatewaysInner _value;

  @override
  SubscriptionConfigResponseGatewaysInner name(String name) => call(name: name);

  @override
  SubscriptionConfigResponseGatewaysInner enabled(bool enabled) => call(enabled: enabled);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubscriptionConfigResponseGatewaysInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubscriptionConfigResponseGatewaysInner(...).copyWith(id: 12, name: "My name")
  /// ```
  SubscriptionConfigResponseGatewaysInner call({
    Object? name = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return SubscriptionConfigResponseGatewaysInner(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      enabled: enabled == const $CopyWithPlaceholder() || enabled == null
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
    );
  }
}

extension $SubscriptionConfigResponseGatewaysInnerCopyWith
    on SubscriptionConfigResponseGatewaysInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubscriptionConfigResponseGatewaysInner.copyWith(...)` or `instanceOfSubscriptionConfigResponseGatewaysInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionConfigResponseGatewaysInnerCWProxy get copyWith =>
      _$SubscriptionConfigResponseGatewaysInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionConfigResponseGatewaysInner _$SubscriptionConfigResponseGatewaysInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubscriptionConfigResponseGatewaysInner', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'enabled']);
  final val = SubscriptionConfigResponseGatewaysInner(
    name: $checkedConvert('name', (v) => v as String),
    enabled: $checkedConvert('enabled', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$SubscriptionConfigResponseGatewaysInnerToJson(
  SubscriptionConfigResponseGatewaysInner instance,
) => <String, dynamic>{'name': instance.name, 'enabled': instance.enabled};
