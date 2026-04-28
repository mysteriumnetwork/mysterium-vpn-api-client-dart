// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_contact_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateContactRequestCWProxy {
  CreateContactRequest country(String? country);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateContactRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateContactRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateContactRequest call({String? country});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateContactRequest.copyWith(...)` or call `instanceOfCreateContactRequest.copyWith.fieldName(value)` for a single field.
class _$CreateContactRequestCWProxyImpl implements _$CreateContactRequestCWProxy {
  const _$CreateContactRequestCWProxyImpl(this._value);

  final CreateContactRequest _value;

  @override
  CreateContactRequest country(String? country) => call(country: country);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateContactRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateContactRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateContactRequest call({Object? country = const $CopyWithPlaceholder()}) {
    return CreateContactRequest(
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
    );
  }
}

extension $CreateContactRequestCopyWith on CreateContactRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateContactRequest.copyWith(...)` or `instanceOfCreateContactRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateContactRequestCWProxy get copyWith => _$CreateContactRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateContactRequest _$CreateContactRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateContactRequest', json, ($checkedConvert) {
      final val = CreateContactRequest(country: $checkedConvert('country', (v) => v as String?));
      return val;
    });

Map<String, dynamic> _$CreateContactRequestToJson(CreateContactRequest instance) =>
    <String, dynamic>{'country': ?instance.country};
