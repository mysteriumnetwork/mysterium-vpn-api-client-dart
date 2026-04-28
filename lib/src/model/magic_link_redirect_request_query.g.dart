// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_link_redirect_request_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MagicLinkRedirectRequestQueryCWProxy {
  MagicLinkRedirectRequestQuery code(String code);

  MagicLinkRedirectRequestQuery continueTo(String? continueTo);

  MagicLinkRedirectRequestQuery redirectUrl(String? redirectUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MagicLinkRedirectRequestQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MagicLinkRedirectRequestQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MagicLinkRedirectRequestQuery call({String code, String? continueTo, String? redirectUrl});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMagicLinkRedirectRequestQuery.copyWith(...)` or call `instanceOfMagicLinkRedirectRequestQuery.copyWith.fieldName(value)` for a single field.
class _$MagicLinkRedirectRequestQueryCWProxyImpl implements _$MagicLinkRedirectRequestQueryCWProxy {
  const _$MagicLinkRedirectRequestQueryCWProxyImpl(this._value);

  final MagicLinkRedirectRequestQuery _value;

  @override
  MagicLinkRedirectRequestQuery code(String code) => call(code: code);

  @override
  MagicLinkRedirectRequestQuery continueTo(String? continueTo) => call(continueTo: continueTo);

  @override
  MagicLinkRedirectRequestQuery redirectUrl(String? redirectUrl) => call(redirectUrl: redirectUrl);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MagicLinkRedirectRequestQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MagicLinkRedirectRequestQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MagicLinkRedirectRequestQuery call({
    Object? code = const $CopyWithPlaceholder(),
    Object? continueTo = const $CopyWithPlaceholder(),
    Object? redirectUrl = const $CopyWithPlaceholder(),
  }) {
    return MagicLinkRedirectRequestQuery(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      continueTo: continueTo == const $CopyWithPlaceholder()
          ? _value.continueTo
          // ignore: cast_nullable_to_non_nullable
          : continueTo as String?,
      redirectUrl: redirectUrl == const $CopyWithPlaceholder()
          ? _value.redirectUrl
          // ignore: cast_nullable_to_non_nullable
          : redirectUrl as String?,
    );
  }
}

extension $MagicLinkRedirectRequestQueryCopyWith on MagicLinkRedirectRequestQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMagicLinkRedirectRequestQuery.copyWith(...)` or `instanceOfMagicLinkRedirectRequestQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MagicLinkRedirectRequestQueryCWProxy get copyWith =>
      _$MagicLinkRedirectRequestQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MagicLinkRedirectRequestQuery _$MagicLinkRedirectRequestQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MagicLinkRedirectRequestQuery',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['code']);
        final val = MagicLinkRedirectRequestQuery(
          code: $checkedConvert('code', (v) => v as String),
          continueTo: $checkedConvert('continue_to', (v) => v as String?),
          redirectUrl: $checkedConvert('redirect_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'continueTo': 'continue_to', 'redirectUrl': 'redirect_url'},
    );

Map<String, dynamic> _$MagicLinkRedirectRequestQueryToJson(
  MagicLinkRedirectRequestQuery instance,
) => <String, dynamic>{
  'code': instance.code,
  'continue_to': ?instance.continueTo,
  'redirect_url': ?instance.redirectUrl,
};
