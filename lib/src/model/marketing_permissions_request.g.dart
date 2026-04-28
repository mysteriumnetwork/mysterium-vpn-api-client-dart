// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketing_permissions_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MarketingPermissionsRequestCWProxy {
  MarketingPermissionsRequest consent(bool consent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MarketingPermissionsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MarketingPermissionsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  MarketingPermissionsRequest call({bool consent});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMarketingPermissionsRequest.copyWith(...)` or call `instanceOfMarketingPermissionsRequest.copyWith.fieldName(value)` for a single field.
class _$MarketingPermissionsRequestCWProxyImpl implements _$MarketingPermissionsRequestCWProxy {
  const _$MarketingPermissionsRequestCWProxyImpl(this._value);

  final MarketingPermissionsRequest _value;

  @override
  MarketingPermissionsRequest consent(bool consent) => call(consent: consent);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MarketingPermissionsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MarketingPermissionsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  MarketingPermissionsRequest call({Object? consent = const $CopyWithPlaceholder()}) {
    return MarketingPermissionsRequest(
      consent: consent == const $CopyWithPlaceholder() || consent == null
          ? _value.consent
          // ignore: cast_nullable_to_non_nullable
          : consent as bool,
    );
  }
}

extension $MarketingPermissionsRequestCopyWith on MarketingPermissionsRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMarketingPermissionsRequest.copyWith(...)` or `instanceOfMarketingPermissionsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MarketingPermissionsRequestCWProxy get copyWith =>
      _$MarketingPermissionsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarketingPermissionsRequest _$MarketingPermissionsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MarketingPermissionsRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['consent']);
      final val = MarketingPermissionsRequest(
        consent: $checkedConvert('consent', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$MarketingPermissionsRequestToJson(MarketingPermissionsRequest instance) =>
    <String, dynamic>{'consent': instance.consent};
