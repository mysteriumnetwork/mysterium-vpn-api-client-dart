// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_contact_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateContactRequestCWProxy {
  UpdateContactRequest consent(bool consent);

  UpdateContactRequest country(String? country);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateContactRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateContactRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateContactRequest call({bool consent, String? country});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateContactRequest.copyWith(...)` or call `instanceOfUpdateContactRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateContactRequestCWProxyImpl implements _$UpdateContactRequestCWProxy {
  const _$UpdateContactRequestCWProxyImpl(this._value);

  final UpdateContactRequest _value;

  @override
  UpdateContactRequest consent(bool consent) => call(consent: consent);

  @override
  UpdateContactRequest country(String? country) => call(country: country);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateContactRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateContactRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateContactRequest call({
    Object? consent = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
  }) {
    return UpdateContactRequest(
      consent: consent == const $CopyWithPlaceholder() || consent == null
          ? _value.consent
          // ignore: cast_nullable_to_non_nullable
          : consent as bool,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
    );
  }
}

extension $UpdateContactRequestCopyWith on UpdateContactRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateContactRequest.copyWith(...)` or `instanceOfUpdateContactRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateContactRequestCWProxy get copyWith => _$UpdateContactRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateContactRequest _$UpdateContactRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateContactRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['consent']);
      final val = UpdateContactRequest(
        consent: $checkedConvert('consent', (v) => v as bool),
        country: $checkedConvert('country', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UpdateContactRequestToJson(UpdateContactRequest instance) =>
    <String, dynamic>{'consent': instance.consent, 'country': ?instance.country};
