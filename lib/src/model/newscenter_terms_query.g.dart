// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newscenter_terms_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewscenterTermsQueryCWProxy {
  NewscenterTermsQuery theme(NewscenterTermsQueryThemeEnum? theme);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterTermsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterTermsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterTermsQuery call({NewscenterTermsQueryThemeEnum? theme});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewscenterTermsQuery.copyWith(...)` or call `instanceOfNewscenterTermsQuery.copyWith.fieldName(value)` for a single field.
class _$NewscenterTermsQueryCWProxyImpl implements _$NewscenterTermsQueryCWProxy {
  const _$NewscenterTermsQueryCWProxyImpl(this._value);

  final NewscenterTermsQuery _value;

  @override
  NewscenterTermsQuery theme(NewscenterTermsQueryThemeEnum? theme) => call(theme: theme);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterTermsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterTermsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterTermsQuery call({Object? theme = const $CopyWithPlaceholder()}) {
    return NewscenterTermsQuery(
      theme: theme == const $CopyWithPlaceholder()
          ? _value.theme
          // ignore: cast_nullable_to_non_nullable
          : theme as NewscenterTermsQueryThemeEnum?,
    );
  }
}

extension $NewscenterTermsQueryCopyWith on NewscenterTermsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewscenterTermsQuery.copyWith(...)` or `instanceOfNewscenterTermsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewscenterTermsQueryCWProxy get copyWith => _$NewscenterTermsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewscenterTermsQuery _$NewscenterTermsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NewscenterTermsQuery', json, ($checkedConvert) {
      final val = NewscenterTermsQuery(
        theme: $checkedConvert(
          'theme',
          (v) => $enumDecodeNullable(_$NewscenterTermsQueryThemeEnumEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NewscenterTermsQueryToJson(NewscenterTermsQuery instance) =>
    <String, dynamic>{'theme': ?_$NewscenterTermsQueryThemeEnumEnumMap[instance.theme]};

const _$NewscenterTermsQueryThemeEnumEnumMap = {
  NewscenterTermsQueryThemeEnum.dark: 'dark',
  NewscenterTermsQueryThemeEnum.light: 'light',
};
