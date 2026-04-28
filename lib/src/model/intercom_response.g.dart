// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intercom_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IntercomResponseCWProxy {
  IntercomResponse jwt(String jwt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IntercomResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IntercomResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  IntercomResponse call({String jwt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIntercomResponse.copyWith(...)` or call `instanceOfIntercomResponse.copyWith.fieldName(value)` for a single field.
class _$IntercomResponseCWProxyImpl implements _$IntercomResponseCWProxy {
  const _$IntercomResponseCWProxyImpl(this._value);

  final IntercomResponse _value;

  @override
  IntercomResponse jwt(String jwt) => call(jwt: jwt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IntercomResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IntercomResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  IntercomResponse call({Object? jwt = const $CopyWithPlaceholder()}) {
    return IntercomResponse(
      jwt: jwt == const $CopyWithPlaceholder() || jwt == null
          ? _value.jwt
          // ignore: cast_nullable_to_non_nullable
          : jwt as String,
    );
  }
}

extension $IntercomResponseCopyWith on IntercomResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIntercomResponse.copyWith(...)` or `instanceOfIntercomResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IntercomResponseCWProxy get copyWith => _$IntercomResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntercomResponse _$IntercomResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IntercomResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['jwt']);
      final val = IntercomResponse(jwt: $checkedConvert('jwt', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$IntercomResponseToJson(IntercomResponse instance) => <String, dynamic>{
  'jwt': instance.jwt,
};
