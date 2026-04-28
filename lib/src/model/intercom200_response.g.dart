// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intercom200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$Intercom200ResponseCWProxy {
  Intercom200Response jwt(String jwt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Intercom200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Intercom200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  Intercom200Response call({String jwt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIntercom200Response.copyWith(...)` or call `instanceOfIntercom200Response.copyWith.fieldName(value)` for a single field.
class _$Intercom200ResponseCWProxyImpl implements _$Intercom200ResponseCWProxy {
  const _$Intercom200ResponseCWProxyImpl(this._value);

  final Intercom200Response _value;

  @override
  Intercom200Response jwt(String jwt) => call(jwt: jwt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Intercom200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Intercom200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  Intercom200Response call({Object? jwt = const $CopyWithPlaceholder()}) {
    return Intercom200Response(
      jwt: jwt == const $CopyWithPlaceholder() || jwt == null
          ? _value.jwt
          // ignore: cast_nullable_to_non_nullable
          : jwt as String,
    );
  }
}

extension $Intercom200ResponseCopyWith on Intercom200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIntercom200Response.copyWith(...)` or `instanceOfIntercom200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$Intercom200ResponseCWProxy get copyWith => _$Intercom200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Intercom200Response _$Intercom200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Intercom200Response', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['jwt']);
      final val = Intercom200Response(jwt: $checkedConvert('jwt', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$Intercom200ResponseToJson(Intercom200Response instance) => <String, dynamic>{
  'jwt': instance.jwt,
};
