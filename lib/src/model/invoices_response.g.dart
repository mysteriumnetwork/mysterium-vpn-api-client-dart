// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoices_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InvoicesResponseCWProxy {
  InvoicesResponse data(List<Invoice> data);

  InvoicesResponse paging(InvoicesResponsePaging paging);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InvoicesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InvoicesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  InvoicesResponse call({List<Invoice> data, InvoicesResponsePaging paging});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInvoicesResponse.copyWith(...)` or call `instanceOfInvoicesResponse.copyWith.fieldName(value)` for a single field.
class _$InvoicesResponseCWProxyImpl implements _$InvoicesResponseCWProxy {
  const _$InvoicesResponseCWProxyImpl(this._value);

  final InvoicesResponse _value;

  @override
  InvoicesResponse data(List<Invoice> data) => call(data: data);

  @override
  InvoicesResponse paging(InvoicesResponsePaging paging) => call(paging: paging);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InvoicesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InvoicesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  InvoicesResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? paging = const $CopyWithPlaceholder(),
  }) {
    return InvoicesResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<Invoice>,
      paging: paging == const $CopyWithPlaceholder() || paging == null
          ? _value.paging
          // ignore: cast_nullable_to_non_nullable
          : paging as InvoicesResponsePaging,
    );
  }
}

extension $InvoicesResponseCopyWith on InvoicesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInvoicesResponse.copyWith(...)` or `instanceOfInvoicesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InvoicesResponseCWProxy get copyWith => _$InvoicesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoicesResponse _$InvoicesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InvoicesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'paging']);
      final val = InvoicesResponse(
        data: $checkedConvert(
          'data',
          (v) =>
              (v as List<dynamic>).map((e) => Invoice.fromJson(e as Map<String, dynamic>)).toList(),
        ),
        paging: $checkedConvert(
          'paging',
          (v) => InvoicesResponsePaging.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InvoicesResponseToJson(InvoicesResponse instance) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'paging': instance.paging.toJson(),
};
