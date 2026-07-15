//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'newscenter_inbox_list_response_messages_inner.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewscenterInboxListResponseMessagesInner {
  /// Returns a new [NewscenterInboxListResponseMessagesInner] instance.
  NewscenterInboxListResponseMessagesInner({
    required this.id,

    required this.title,

    required this.summary,

    required this.category,

    required this.webViewUrl,

    required this.createdAt,

    this.updatedAt,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final num id;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'summary', required: true, includeIfNull: false)
  final String summary;

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final NewscenterInboxListResponseMessagesInnerCategoryEnum category;

  @JsonKey(name: r'web_view_url', required: true, includeIfNull: false)
  final String webViewUrl;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewscenterInboxListResponseMessagesInner &&
          other.id == id &&
          other.title == title &&
          other.summary == summary &&
          other.category == category &&
          other.webViewUrl == webViewUrl &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      summary.hashCode +
      category.hashCode +
      webViewUrl.hashCode +
      createdAt.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory NewscenterInboxListResponseMessagesInner.fromJson(Map<String, dynamic> json) =>
      _$NewscenterInboxListResponseMessagesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$NewscenterInboxListResponseMessagesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NewscenterInboxListResponseMessagesInnerCategoryEnum {
  @JsonValue(r'offer')
  offer(r'offer'),
  @JsonValue(r'news')
  news(r'news'),
  @JsonValue(r'incident')
  incident(r'incident');

  const NewscenterInboxListResponseMessagesInnerCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
