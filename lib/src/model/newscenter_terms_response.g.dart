// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newscenter_terms_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewscenterTermsResponseCWProxy {
  NewscenterTermsResponse content(String content);

  NewscenterTermsResponse version(String version);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterTermsResponse call({String content, String version});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewscenterTermsResponse.copyWith(...)` or call `instanceOfNewscenterTermsResponse.copyWith.fieldName(value)` for a single field.
class _$NewscenterTermsResponseCWProxyImpl implements _$NewscenterTermsResponseCWProxy {
  const _$NewscenterTermsResponseCWProxyImpl(this._value);

  final NewscenterTermsResponse _value;

  @override
  NewscenterTermsResponse content(String content) => call(content: content);

  @override
  NewscenterTermsResponse version(String version) => call(version: version);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterTermsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterTermsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterTermsResponse call({
    Object? content = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
  }) {
    return NewscenterTermsResponse(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
    );
  }
}

extension $NewscenterTermsResponseCopyWith on NewscenterTermsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewscenterTermsResponse.copyWith(...)` or `instanceOfNewscenterTermsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewscenterTermsResponseCWProxy get copyWith => _$NewscenterTermsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewscenterTermsResponse _$NewscenterTermsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NewscenterTermsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['content', 'version']);
      final val = NewscenterTermsResponse(
        content: $checkedConvert('content', (v) => v as String),
        version: $checkedConvert('version', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NewscenterTermsResponseToJson(NewscenterTermsResponse instance) =>
    <String, dynamic>{'content': instance.content, 'version': instance.version};
