// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newscenter_inbox_list_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewscenterInboxListResponseCWProxy {
  NewscenterInboxListResponse messages(List<NewscenterInboxListResponseMessagesInner> messages);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListResponse call({List<NewscenterInboxListResponseMessagesInner> messages});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewscenterInboxListResponse.copyWith(...)` or call `instanceOfNewscenterInboxListResponse.copyWith.fieldName(value)` for a single field.
class _$NewscenterInboxListResponseCWProxyImpl implements _$NewscenterInboxListResponseCWProxy {
  const _$NewscenterInboxListResponseCWProxyImpl(this._value);

  final NewscenterInboxListResponse _value;

  @override
  NewscenterInboxListResponse messages(List<NewscenterInboxListResponseMessagesInner> messages) =>
      call(messages: messages);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListResponse call({Object? messages = const $CopyWithPlaceholder()}) {
    return NewscenterInboxListResponse(
      messages: messages == const $CopyWithPlaceholder() || messages == null
          ? _value.messages
          // ignore: cast_nullable_to_non_nullable
          : messages as List<NewscenterInboxListResponseMessagesInner>,
    );
  }
}

extension $NewscenterInboxListResponseCopyWith on NewscenterInboxListResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewscenterInboxListResponse.copyWith(...)` or `instanceOfNewscenterInboxListResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewscenterInboxListResponseCWProxy get copyWith =>
      _$NewscenterInboxListResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewscenterInboxListResponse _$NewscenterInboxListResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NewscenterInboxListResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['messages']);
      final val = NewscenterInboxListResponse(
        messages: $checkedConvert(
          'messages',
          (v) => (v as List<dynamic>)
              .map(
                (e) => NewscenterInboxListResponseMessagesInner.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NewscenterInboxListResponseToJson(NewscenterInboxListResponse instance) =>
    <String, dynamic>{'messages': instance.messages.map((e) => e.toJson()).toList()};
