//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'connection_region.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectionRegion {
  /// Returns a new [ConnectionRegion] instance.
  ConnectionRegion({
    required this.id,
    required this.host,
    required this.port,
    required this.portHealthcheck,
    required this.topCountries,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'host',
    required: true,
    includeIfNull: false,
  )
  final String host;

  @JsonKey(
    name: r'port',
    required: true,
    includeIfNull: false,
  )
  final num port;

  @JsonKey(
    name: r'port_healthcheck',
    required: true,
    includeIfNull: false,
  )
  final num portHealthcheck;

  @JsonKey(
    name: r'top_countries',
    required: true,
    includeIfNull: false,
  )
  final List<String> topCountries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectionRegion &&
          other.id == id &&
          other.host == host &&
          other.port == port &&
          other.portHealthcheck == portHealthcheck &&
          other.topCountries == topCountries;

  @override
  int get hashCode =>
      id.hashCode +
      host.hashCode +
      port.hashCode +
      portHealthcheck.hashCode +
      topCountries.hashCode;

  factory ConnectionRegion.fromJson(Map<String, dynamic> json) => _$ConnectionRegionFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectionRegionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
