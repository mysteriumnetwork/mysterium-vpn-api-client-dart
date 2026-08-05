// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ips_availability_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IpsAvailabilityRequestCWProxy {
  IpsAvailabilityRequest ips(List<String> ips);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IpsAvailabilityRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IpsAvailabilityRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  IpsAvailabilityRequest call({List<String> ips});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIpsAvailabilityRequest.copyWith(...)` or call `instanceOfIpsAvailabilityRequest.copyWith.fieldName(value)` for a single field.
class _$IpsAvailabilityRequestCWProxyImpl implements _$IpsAvailabilityRequestCWProxy {
  const _$IpsAvailabilityRequestCWProxyImpl(this._value);

  final IpsAvailabilityRequest _value;

  @override
  IpsAvailabilityRequest ips(List<String> ips) => call(ips: ips);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IpsAvailabilityRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IpsAvailabilityRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  IpsAvailabilityRequest call({Object? ips = const $CopyWithPlaceholder()}) {
    return IpsAvailabilityRequest(
      ips: ips == const $CopyWithPlaceholder() || ips == null
          ? _value.ips
          // ignore: cast_nullable_to_non_nullable
          : ips as List<String>,
    );
  }
}

extension $IpsAvailabilityRequestCopyWith on IpsAvailabilityRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIpsAvailabilityRequest.copyWith(...)` or `instanceOfIpsAvailabilityRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IpsAvailabilityRequestCWProxy get copyWith => _$IpsAvailabilityRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpsAvailabilityRequest _$IpsAvailabilityRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IpsAvailabilityRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['ips']);
      final val = IpsAvailabilityRequest(
        ips: $checkedConvert('ips', (v) => (v as List<dynamic>).map((e) => e as String).toList()),
      );
      return val;
    });

Map<String, dynamic> _$IpsAvailabilityRequestToJson(IpsAvailabilityRequest instance) =>
    <String, dynamic>{'ips': instance.ips};
