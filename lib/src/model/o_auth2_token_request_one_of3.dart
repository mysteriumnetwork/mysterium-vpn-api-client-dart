//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vpn_api/src/model/o_auth2_token_request_one_of3_authorization.dart';
import 'package:vpn_api/src/model/authorization_device.dart';
import 'package:json_annotation/json_annotation.dart';

part 'o_auth2_token_request_one_of3.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuth2TokenRequestOneOf3 {
  /// Returns a new [OAuth2TokenRequestOneOf3] instance.
  OAuth2TokenRequestOneOf3({
    required this.grantType,
    this.clientId,
    this.device,
    required this.authorization,
  });

  @JsonKey(
    name: r'grant_type',
    required: true,
    includeIfNull: false,
  )
  final OAuth2TokenRequestOneOf3GrantTypeEnum grantType;

  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final OAuth2TokenRequestOneOf3ClientIdEnum? clientId;

  @JsonKey(
    name: r'device',
    required: false,
    includeIfNull: false,
  )
  final AuthorizationDevice? device;

  @JsonKey(
    name: r'authorization',
    required: true,
    includeIfNull: false,
  )
  final OAuth2TokenRequestOneOf3Authorization authorization;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OAuth2TokenRequestOneOf3 &&
          other.grantType == grantType &&
          other.clientId == clientId &&
          other.device == device &&
          other.authorization == authorization;

  @override
  int get hashCode =>
      grantType.hashCode +
      (clientId == null ? 0 : clientId.hashCode) +
      (device == null ? 0 : device.hashCode) +
      authorization.hashCode;

  factory OAuth2TokenRequestOneOf3.fromJson(Map<String, dynamic> json) =>
      _$OAuth2TokenRequestOneOf3FromJson(json);

  Map<String, dynamic> toJson() => _$OAuth2TokenRequestOneOf3ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum OAuth2TokenRequestOneOf3GrantTypeEnum {
  @JsonValue(r'apple')
  apple(r'apple');

  const OAuth2TokenRequestOneOf3GrantTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum OAuth2TokenRequestOneOf3ClientIdEnum {
  @JsonValue(r'web')
  web(r'web'),
  @JsonValue(r'app')
  app(r'app'),
  @JsonValue(r'extension')
  extension_(r'extension');

  const OAuth2TokenRequestOneOf3ClientIdEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
