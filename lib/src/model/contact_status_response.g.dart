// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_status_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContactStatusResponseCWProxy {
  ContactStatusResponse status(String status);

  ContactStatusResponse consent(bool? consent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContactStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContactStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ContactStatusResponse call({String status, bool? consent});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfContactStatusResponse.copyWith(...)` or call `instanceOfContactStatusResponse.copyWith.fieldName(value)` for a single field.
class _$ContactStatusResponseCWProxyImpl implements _$ContactStatusResponseCWProxy {
  const _$ContactStatusResponseCWProxyImpl(this._value);

  final ContactStatusResponse _value;

  @override
  ContactStatusResponse status(String status) => call(status: status);

  @override
  ContactStatusResponse consent(bool? consent) => call(consent: consent);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContactStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContactStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ContactStatusResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? consent = const $CopyWithPlaceholder(),
  }) {
    return ContactStatusResponse(
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      consent: consent == const $CopyWithPlaceholder()
          ? _value.consent
          // ignore: cast_nullable_to_non_nullable
          : consent as bool?,
    );
  }
}

extension $ContactStatusResponseCopyWith on ContactStatusResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfContactStatusResponse.copyWith(...)` or `instanceOfContactStatusResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContactStatusResponseCWProxy get copyWith => _$ContactStatusResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactStatusResponse _$ContactStatusResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ContactStatusResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['status']);
      final val = ContactStatusResponse(
        status: $checkedConvert('status', (v) => v as String),
        consent: $checkedConvert('consent', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$ContactStatusResponseToJson(ContactStatusResponse instance) =>
    <String, dynamic>{'status': instance.status, 'consent': ?instance.consent};
