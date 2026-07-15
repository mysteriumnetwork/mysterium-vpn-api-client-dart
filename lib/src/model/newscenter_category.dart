//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum NewscenterCategory {
  @JsonValue(r'offer')
  offer(r'offer'),
  @JsonValue(r'news')
  news(r'news'),
  @JsonValue(r'incident')
  incident(r'incident');

  const NewscenterCategory(this.value);

  final String value;

  @override
  String toString() => value;
}
