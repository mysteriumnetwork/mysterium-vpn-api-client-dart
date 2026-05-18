//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/subscription_config_response_plans_inner.dart';
import 'package:vpn_api/src/model/subscription_config_response_gateways_inner.dart';
import 'package:vpn_api/src/model/country.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_config_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionConfigResponse {
  /// Returns a new [SubscriptionConfigResponse] instance.
  SubscriptionConfigResponse({
    required this.gateways,

    required this.plans,

    required this.countries,
  });

  @JsonKey(name: r'gateways', required: true, includeIfNull: false)
  final List<SubscriptionConfigResponseGatewaysInner> gateways;

  @JsonKey(name: r'plans', required: true, includeIfNull: false)
  final List<SubscriptionConfigResponsePlansInner> plans;

  @JsonKey(name: r'countries', required: true, includeIfNull: false)
  final List<Country> countries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionConfigResponse &&
          other.gateways == gateways &&
          other.plans == plans &&
          other.countries == countries;

  @override
  int get hashCode => gateways.hashCode + plans.hashCode + countries.hashCode;

  factory SubscriptionConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
