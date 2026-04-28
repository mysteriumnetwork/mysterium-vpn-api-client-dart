// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_link_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MagicLinkResponseCWProxy {
  MagicLinkResponse code(String? code);

  MagicLinkResponse firstTime(bool? firstTime);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MagicLinkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MagicLinkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MagicLinkResponse call({String? code, bool? firstTime});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMagicLinkResponse.copyWith(...)` or call `instanceOfMagicLinkResponse.copyWith.fieldName(value)` for a single field.
class _$MagicLinkResponseCWProxyImpl implements _$MagicLinkResponseCWProxy {
  const _$MagicLinkResponseCWProxyImpl(this._value);

  final MagicLinkResponse _value;

  @override
  MagicLinkResponse code(String? code) => call(code: code);

  @override
  MagicLinkResponse firstTime(bool? firstTime) => call(firstTime: firstTime);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MagicLinkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MagicLinkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MagicLinkResponse call({
    Object? code = const $CopyWithPlaceholder(),
    Object? firstTime = const $CopyWithPlaceholder(),
  }) {
    return MagicLinkResponse(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      firstTime: firstTime == const $CopyWithPlaceholder()
          ? _value.firstTime
          // ignore: cast_nullable_to_non_nullable
          : firstTime as bool?,
    );
  }
}

extension $MagicLinkResponseCopyWith on MagicLinkResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMagicLinkResponse.copyWith(...)` or `instanceOfMagicLinkResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MagicLinkResponseCWProxy get copyWith => _$MagicLinkResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MagicLinkResponse _$MagicLinkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MagicLinkResponse', json, ($checkedConvert) {
      final val = MagicLinkResponse(
        code: $checkedConvert('code', (v) => v as String?),
        firstTime: $checkedConvert('first_time', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'firstTime': 'first_time'});

Map<String, dynamic> _$MagicLinkResponseToJson(MagicLinkResponse instance) => <String, dynamic>{
  'code': ?instance.code,
  'first_time': ?instance.firstTime,
};
