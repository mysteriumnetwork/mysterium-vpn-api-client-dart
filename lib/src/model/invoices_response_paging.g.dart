// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoices_response_paging.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InvoicesResponsePagingCWProxy {
  InvoicesResponsePaging page(num page);

  InvoicesResponsePaging pageSize(num pageSize);

  InvoicesResponsePaging totalCount(num totalCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InvoicesResponsePaging(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InvoicesResponsePaging(...).copyWith(id: 12, name: "My name")
  /// ```
  InvoicesResponsePaging call({num page, num pageSize, num totalCount});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInvoicesResponsePaging.copyWith(...)` or call `instanceOfInvoicesResponsePaging.copyWith.fieldName(value)` for a single field.
class _$InvoicesResponsePagingCWProxyImpl implements _$InvoicesResponsePagingCWProxy {
  const _$InvoicesResponsePagingCWProxyImpl(this._value);

  final InvoicesResponsePaging _value;

  @override
  InvoicesResponsePaging page(num page) => call(page: page);

  @override
  InvoicesResponsePaging pageSize(num pageSize) => call(pageSize: pageSize);

  @override
  InvoicesResponsePaging totalCount(num totalCount) => call(totalCount: totalCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InvoicesResponsePaging(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InvoicesResponsePaging(...).copyWith(id: 12, name: "My name")
  /// ```
  InvoicesResponsePaging call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? totalCount = const $CopyWithPlaceholder(),
  }) {
    return InvoicesResponsePaging(
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as num,
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as num,
      totalCount: totalCount == const $CopyWithPlaceholder() || totalCount == null
          ? _value.totalCount
          // ignore: cast_nullable_to_non_nullable
          : totalCount as num,
    );
  }
}

extension $InvoicesResponsePagingCopyWith on InvoicesResponsePaging {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInvoicesResponsePaging.copyWith(...)` or `instanceOfInvoicesResponsePaging.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InvoicesResponsePagingCWProxy get copyWith => _$InvoicesResponsePagingCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoicesResponsePaging _$InvoicesResponsePagingFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InvoicesResponsePaging', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['page', 'page_size', 'total_count']);
      final val = InvoicesResponsePaging(
        page: $checkedConvert('page', (v) => v as num),
        pageSize: $checkedConvert('page_size', (v) => v as num),
        totalCount: $checkedConvert('total_count', (v) => v as num),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'totalCount': 'total_count'});

Map<String, dynamic> _$InvoicesResponsePagingToJson(InvoicesResponsePaging instance) =>
    <String, dynamic>{
      'page': instance.page,
      'page_size': instance.pageSize,
      'total_count': instance.totalCount,
    };
