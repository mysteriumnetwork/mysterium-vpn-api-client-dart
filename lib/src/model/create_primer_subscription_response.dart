//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_primer_subscription_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePrimerSubscriptionResponse {
  /// Returns a new [CreatePrimerSubscriptionResponse] instance.
  CreatePrimerSubscriptionResponse({required this.subscriptionId});

  @JsonKey(name: r'subscription_id', required: true, includeIfNull: false)
  final String subscriptionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePrimerSubscriptionResponse && other.subscriptionId == subscriptionId;

  @override
  int get hashCode => subscriptionId.hashCode;

  factory CreatePrimerSubscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$CreatePrimerSubscriptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePrimerSubscriptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
