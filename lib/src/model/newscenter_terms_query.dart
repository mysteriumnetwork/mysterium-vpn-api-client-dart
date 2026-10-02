//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'newscenter_terms_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewscenterTermsQuery {
  /// Returns a new [NewscenterTermsQuery] instance.
  NewscenterTermsQuery({this.theme});

  @JsonKey(name: r'theme', required: false, includeIfNull: false)
  final NewscenterTermsQueryThemeEnum? theme;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewscenterTermsQuery && other.theme == theme;

  @override
  int get hashCode => (theme == null ? 0 : theme.hashCode);

  factory NewscenterTermsQuery.fromJson(Map<String, dynamic> json) =>
      _$NewscenterTermsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$NewscenterTermsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NewscenterTermsQueryThemeEnum {
  @JsonValue(r'dark')
  dark(r'dark'),
  @JsonValue(r'light')
  light(r'light');

  const NewscenterTermsQueryThemeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
