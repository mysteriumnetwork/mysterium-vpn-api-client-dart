// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newscenter_inbox_list_response_messages_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewscenterInboxListResponseMessagesInnerCWProxy {
  NewscenterInboxListResponseMessagesInner id(num id);

  NewscenterInboxListResponseMessagesInner title(String title);

  NewscenterInboxListResponseMessagesInner summary(String summary);

  NewscenterInboxListResponseMessagesInner category(
    NewscenterInboxListResponseMessagesInnerCategoryEnum category,
  );

  NewscenterInboxListResponseMessagesInner webViewUrl(String webViewUrl);

  NewscenterInboxListResponseMessagesInner createdAt(DateTime createdAt);

  NewscenterInboxListResponseMessagesInner updatedAt(DateTime? updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListResponseMessagesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListResponseMessagesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListResponseMessagesInner call({
    num id,
    String title,
    String summary,
    NewscenterInboxListResponseMessagesInnerCategoryEnum category,
    String webViewUrl,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewscenterInboxListResponseMessagesInner.copyWith(...)` or call `instanceOfNewscenterInboxListResponseMessagesInner.copyWith.fieldName(value)` for a single field.
class _$NewscenterInboxListResponseMessagesInnerCWProxyImpl
    implements _$NewscenterInboxListResponseMessagesInnerCWProxy {
  const _$NewscenterInboxListResponseMessagesInnerCWProxyImpl(this._value);

  final NewscenterInboxListResponseMessagesInner _value;

  @override
  NewscenterInboxListResponseMessagesInner id(num id) => call(id: id);

  @override
  NewscenterInboxListResponseMessagesInner title(String title) => call(title: title);

  @override
  NewscenterInboxListResponseMessagesInner summary(String summary) => call(summary: summary);

  @override
  NewscenterInboxListResponseMessagesInner category(
    NewscenterInboxListResponseMessagesInnerCategoryEnum category,
  ) => call(category: category);

  @override
  NewscenterInboxListResponseMessagesInner webViewUrl(String webViewUrl) =>
      call(webViewUrl: webViewUrl);

  @override
  NewscenterInboxListResponseMessagesInner createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  NewscenterInboxListResponseMessagesInner updatedAt(DateTime? updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListResponseMessagesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListResponseMessagesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListResponseMessagesInner call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
    Object? category = const $CopyWithPlaceholder(),
    Object? webViewUrl = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return NewscenterInboxListResponseMessagesInner(
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
          : category as NewscenterInboxListResponseMessagesInnerCategoryEnum,
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

extension $NewscenterInboxListResponseMessagesInnerCopyWith
    on NewscenterInboxListResponseMessagesInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewscenterInboxListResponseMessagesInner.copyWith(...)` or `instanceOfNewscenterInboxListResponseMessagesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewscenterInboxListResponseMessagesInnerCWProxy get copyWith =>
      _$NewscenterInboxListResponseMessagesInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewscenterInboxListResponseMessagesInner _$NewscenterInboxListResponseMessagesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NewscenterInboxListResponseMessagesInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'title', 'summary', 'category', 'web_view_url', 'created_at'],
    );
    final val = NewscenterInboxListResponseMessagesInner(
      id: $checkedConvert('id', (v) => v as num),
      title: $checkedConvert('title', (v) => v as String),
      summary: $checkedConvert('summary', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) => $enumDecode(_$NewscenterInboxListResponseMessagesInnerCategoryEnumEnumMap, v),
      ),
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

Map<String, dynamic> _$NewscenterInboxListResponseMessagesInnerToJson(
  NewscenterInboxListResponseMessagesInner instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'summary': instance.summary,
  'category': _$NewscenterInboxListResponseMessagesInnerCategoryEnumEnumMap[instance.category]!,
  'web_view_url': instance.webViewUrl,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
};

const _$NewscenterInboxListResponseMessagesInnerCategoryEnumEnumMap = {
  NewscenterInboxListResponseMessagesInnerCategoryEnum.offer: 'offer',
  NewscenterInboxListResponseMessagesInnerCategoryEnum.news: 'news',
  NewscenterInboxListResponseMessagesInnerCategoryEnum.incident: 'incident',
};
