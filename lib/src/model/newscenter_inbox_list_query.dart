//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'newscenter_inbox_list_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewscenterInboxListQuery {
  /// Returns a new [NewscenterInboxListQuery] instance.
  NewscenterInboxListQuery({
    required this.originCountry,

    required this.osType,

    required this.appVersion,
  });

  @JsonKey(name: r'origin_country', required: true, includeIfNull: false)
  final String originCountry;

  @JsonKey(name: r'os_type', required: true, includeIfNull: false)
  final String osType;

  @JsonKey(name: r'app_version', required: true, includeIfNull: false)
  final String appVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewscenterInboxListQuery &&
          other.originCountry == originCountry &&
          other.osType == osType &&
          other.appVersion == appVersion;

  @override
  int get hashCode => originCountry.hashCode + osType.hashCode + appVersion.hashCode;

  factory NewscenterInboxListQuery.fromJson(Map<String, dynamic> json) =>
      _$NewscenterInboxListQueryFromJson(json);

  Map<String, dynamic> toJson() => _$NewscenterInboxListQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
