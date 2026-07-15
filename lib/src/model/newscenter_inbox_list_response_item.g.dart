// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newscenter_inbox_list_response_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewscenterInboxListResponseItemCWProxy {
  NewscenterInboxListResponseItem id(num id);

  NewscenterInboxListResponseItem title(String title);

  NewscenterInboxListResponseItem summary(String summary);

  NewscenterInboxListResponseItem category(NewscenterCategory category);

  NewscenterInboxListResponseItem webViewUrl(String webViewUrl);

  NewscenterInboxListResponseItem createdAt(DateTime createdAt);

  NewscenterInboxListResponseItem updatedAt(DateTime? updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListResponseItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListResponseItem(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListResponseItem call({
    num id,
    String title,
    String summary,
    NewscenterCategory category,
    String webViewUrl,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewscenterInboxListResponseItem.copyWith(...)` or call `instanceOfNewscenterInboxListResponseItem.copyWith.fieldName(value)` for a single field.
class _$NewscenterInboxListResponseItemCWProxyImpl
    implements _$NewscenterInboxListResponseItemCWProxy {
  const _$NewscenterInboxListResponseItemCWProxyImpl(this._value);

  final NewscenterInboxListResponseItem _value;

  @override
  NewscenterInboxListResponseItem id(num id) => call(id: id);

  @override
  NewscenterInboxListResponseItem title(String title) => call(title: title);

  @override
  NewscenterInboxListResponseItem summary(String summary) => call(summary: summary);

  @override
  NewscenterInboxListResponseItem category(NewscenterCategory category) => call(category: category);

  @override
  NewscenterInboxListResponseItem webViewUrl(String webViewUrl) => call(webViewUrl: webViewUrl);

  @override
  NewscenterInboxListResponseItem createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  NewscenterInboxListResponseItem updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListResponseItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListResponseItem(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListResponseItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
    Object? category = const $CopyWithPlaceholder(),
    Object? webViewUrl = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return NewscenterInboxListResponseItem(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as num,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      summary: summary == const $CopyWithPlaceholder() || summary == null
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as String,
      category: category == const $CopyWithPlaceholder() || category == null
          ? _value.category
          // ignore: cast_nullable_to_non_nullable
          : category as NewscenterCategory,
      webViewUrl: webViewUrl == const $CopyWithPlaceholder() || webViewUrl == null
          ? _value.webViewUrl
          // ignore: cast_nullable_to_non_nullable
          : webViewUrl as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $NewscenterInboxListResponseItemCopyWith on NewscenterInboxListResponseItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewscenterInboxListResponseItem.copyWith(...)` or `instanceOfNewscenterInboxListResponseItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewscenterInboxListResponseItemCWProxy get copyWith =>
      _$NewscenterInboxListResponseItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewscenterInboxListResponseItem _$NewscenterInboxListResponseItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NewscenterInboxListResponseItem',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'title', 'summary', 'category', 'web_view_url', 'created_at'],
    );
    final val = NewscenterInboxListResponseItem(
      id: $checkedConvert('id', (v) => v as num),
      title: $checkedConvert('title', (v) => v as String),
      summary: $checkedConvert('summary', (v) => v as String),
      category: $checkedConvert('category', (v) => $enumDecode(_$NewscenterCategoryEnumMap, v)),
      webViewUrl: $checkedConvert('web_view_url', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'webViewUrl': 'web_view_url',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$NewscenterInboxListResponseItemToJson(
  NewscenterInboxListResponseItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'summary': instance.summary,
  'category': _$NewscenterCategoryEnumMap[instance.category]!,
  'web_view_url': instance.webViewUrl,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
};

const _$NewscenterCategoryEnumMap = {
  NewscenterCategory.offer: 'offer',
  NewscenterCategory.news: 'news',
  NewscenterCategory.incident: 'incident',
};
