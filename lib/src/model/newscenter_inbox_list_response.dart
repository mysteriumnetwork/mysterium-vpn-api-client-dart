//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/newscenter_inbox_list_response_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'newscenter_inbox_list_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewscenterInboxListResponse {
  /// Returns a new [NewscenterInboxListResponse] instance.
  NewscenterInboxListResponse({required this.messages});

  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<NewscenterInboxListResponseItem> messages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewscenterInboxListResponse && other.messages == messages;

  @override
  int get hashCode => messages.hashCode;

  factory NewscenterInboxListResponse.fromJson(Map<String, dynamic> json) =>
      _$NewscenterInboxListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NewscenterInboxListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
