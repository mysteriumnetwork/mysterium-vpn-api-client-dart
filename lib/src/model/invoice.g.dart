// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InvoiceCWProxy {
  Invoice id(String id);

  Invoice planId(String planId);

  Invoice amountGross(String amountGross);

  Invoice name(String name);

  Invoice gateway(String gateway);

  Invoice status(String status);

  Invoice createdAt(DateTime createdAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Invoice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Invoice(...).copyWith(id: 12, name: "My name")
  /// ```
  Invoice call({
    String id,
    String planId,
    String amountGross,
    String name,
    String gateway,
    String status,
    DateTime createdAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInvoice.copyWith(...)` or call `instanceOfInvoice.copyWith.fieldName(value)` for a single field.
class _$InvoiceCWProxyImpl implements _$InvoiceCWProxy {
  const _$InvoiceCWProxyImpl(this._value);

  final Invoice _value;

  @override
  Invoice id(String id) => call(id: id);

  @override
  Invoice planId(String planId) => call(planId: planId);

  @override
  Invoice amountGross(String amountGross) => call(amountGross: amountGross);

  @override
  Invoice name(String name) => call(name: name);

  @override
  Invoice gateway(String gateway) => call(gateway: gateway);

  @override
  Invoice status(String status) => call(status: status);

  @override
  Invoice createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Invoice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Invoice(...).copyWith(id: 12, name: "My name")
  /// ```
  Invoice call({
    Object? id = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
    Object? amountGross = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? gateway = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
  }) {
    return Invoice(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
      amountGross: amountGross == const $CopyWithPlaceholder() || amountGross == null
          ? _value.amountGross
          // ignore: cast_nullable_to_non_nullable
          : amountGross as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      gateway: gateway == const $CopyWithPlaceholder() || gateway == null
          ? _value.gateway
          // ignore: cast_nullable_to_non_nullable
          : gateway as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
    );
  }
}

extension $InvoiceCopyWith on Invoice {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInvoice.copyWith(...)` or `instanceOfInvoice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InvoiceCWProxy get copyWith => _$InvoiceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invoice _$InvoiceFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Invoice',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'plan_id',
        'amount_gross',
        'name',
        'gateway',
        'status',
        'created_at',
      ],
    );
    final val = Invoice(
      id: $checkedConvert('id', (v) => v as String),
      planId: $checkedConvert('plan_id', (v) => v as String),
      amountGross: $checkedConvert('amount_gross', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      gateway: $checkedConvert('gateway', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
    );
    return val;
  },
  fieldKeyMap: const {
    'planId': 'plan_id',
    'amountGross': 'amount_gross',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$InvoiceToJson(Invoice instance) => <String, dynamic>{
  'id': instance.id,
  'plan_id': instance.planId,
  'amount_gross': instance.amountGross,
  'name': instance.name,
  'gateway': instance.gateway,
  'status': instance.status,
  'created_at': instance.createdAt.toIso8601String(),
};
