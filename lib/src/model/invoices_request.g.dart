// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoices_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InvoicesRequestCWProxy {
  InvoicesRequest page(String page);

  InvoicesRequest pageSize(String pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InvoicesRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InvoicesRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  InvoicesRequest call({String page, String pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInvoicesRequest.copyWith(...)` or call `instanceOfInvoicesRequest.copyWith.fieldName(value)` for a single field.
class _$InvoicesRequestCWProxyImpl implements _$InvoicesRequestCWProxy {
  const _$InvoicesRequestCWProxyImpl(this._value);

  final InvoicesRequest _value;

  @override
  InvoicesRequest page(String page) => call(page: page);

  @override
  InvoicesRequest pageSize(String pageSize) => call(pageSize: pageSize);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InvoicesRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InvoicesRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  InvoicesRequest call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return InvoicesRequest(
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as String,
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as String,
    );
  }
}

extension $InvoicesRequestCopyWith on InvoicesRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInvoicesRequest.copyWith(...)` or `instanceOfInvoicesRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InvoicesRequestCWProxy get copyWith => _$InvoicesRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoicesRequest _$InvoicesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InvoicesRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['page', 'page_size']);
      final val = InvoicesRequest(
        page: $checkedConvert('page', (v) => v as String),
        pageSize: $checkedConvert('page_size', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size'});

Map<String, dynamic> _$InvoicesRequestToJson(InvoicesRequest instance) => <String, dynamic>{
  'page': instance.page,
  'page_size': instance.pageSize,
};
