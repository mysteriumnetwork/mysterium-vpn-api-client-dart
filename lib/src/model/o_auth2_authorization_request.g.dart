// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2AuthorizationRequestCWProxy {
  OAuth2AuthorizationRequest responseType(OAuth2AuthorizationRequestResponseTypeEnum responseType);

  OAuth2AuthorizationRequest clientId(OAuth2AuthorizationRequestClientIdEnum clientId);

  OAuth2AuthorizationRequest codeChallenge(String codeChallenge);

  OAuth2AuthorizationRequest codeChallengeMethod(
    OAuth2AuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod,
  );

  OAuth2AuthorizationRequest requestId(String requestId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2AuthorizationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2AuthorizationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2AuthorizationRequest call({
    OAuth2AuthorizationRequestResponseTypeEnum responseType,
    OAuth2AuthorizationRequestClientIdEnum clientId,
    String codeChallenge,
    OAuth2AuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod,
    String requestId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOAuth2AuthorizationRequest.copyWith(...)` or call `instanceOfOAuth2AuthorizationRequest.copyWith.fieldName(value)` for a single field.
class _$OAuth2AuthorizationRequestCWProxyImpl implements _$OAuth2AuthorizationRequestCWProxy {
  const _$OAuth2AuthorizationRequestCWProxyImpl(this._value);

  final OAuth2AuthorizationRequest _value;

  @override
  OAuth2AuthorizationRequest responseType(
    OAuth2AuthorizationRequestResponseTypeEnum responseType,
  ) => call(responseType: responseType);

  @override
  OAuth2AuthorizationRequest clientId(OAuth2AuthorizationRequestClientIdEnum clientId) =>
      call(clientId: clientId);

  @override
  OAuth2AuthorizationRequest codeChallenge(String codeChallenge) =>
      call(codeChallenge: codeChallenge);

  @override
  OAuth2AuthorizationRequest codeChallengeMethod(
    OAuth2AuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod,
  ) => call(codeChallengeMethod: codeChallengeMethod);

  @override
  OAuth2AuthorizationRequest requestId(String requestId) => call(requestId: requestId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OAuth2AuthorizationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OAuth2AuthorizationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  OAuth2AuthorizationRequest call({
    Object? responseType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? codeChallenge = const $CopyWithPlaceholder(),
    Object? codeChallengeMethod = const $CopyWithPlaceholder(),
    Object? requestId = const $CopyWithPlaceholder(),
  }) {
    return OAuth2AuthorizationRequest(
      responseType: responseType == const $CopyWithPlaceholder() || responseType == null
          ? _value.responseType
          // ignore: cast_nullable_to_non_nullable
          : responseType as OAuth2AuthorizationRequestResponseTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as OAuth2AuthorizationRequestClientIdEnum,
      codeChallenge: codeChallenge == const $CopyWithPlaceholder() || codeChallenge == null
          ? _value.codeChallenge
          // ignore: cast_nullable_to_non_nullable
          : codeChallenge as String,
      codeChallengeMethod:
          codeChallengeMethod == const $CopyWithPlaceholder() || codeChallengeMethod == null
          ? _value.codeChallengeMethod
          // ignore: cast_nullable_to_non_nullable
          : codeChallengeMethod as OAuth2AuthorizationRequestCodeChallengeMethodEnum,
      requestId: requestId == const $CopyWithPlaceholder() || requestId == null
          ? _value.requestId
          // ignore: cast_nullable_to_non_nullable
          : requestId as String,
    );
  }
}

extension $OAuth2AuthorizationRequestCopyWith on OAuth2AuthorizationRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOAuth2AuthorizationRequest.copyWith(...)` or `instanceOfOAuth2AuthorizationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2AuthorizationRequestCWProxy get copyWith => _$OAuth2AuthorizationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationRequest _$OAuth2AuthorizationRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2AuthorizationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'response_type',
            'client_id',
            'code_challenge',
            'code_challenge_method',
            'request_id',
          ],
        );
        final val = OAuth2AuthorizationRequest(
          responseType: $checkedConvert(
            'response_type',
            (v) => $enumDecode(_$OAuth2AuthorizationRequestResponseTypeEnumEnumMap, v),
          ),
          clientId: $checkedConvert(
            'client_id',
            (v) => $enumDecode(_$OAuth2AuthorizationRequestClientIdEnumEnumMap, v),
          ),
          codeChallenge: $checkedConvert('code_challenge', (v) => v as String),
          codeChallengeMethod: $checkedConvert(
            'code_challenge_method',
            (v) => $enumDecode(_$OAuth2AuthorizationRequestCodeChallengeMethodEnumEnumMap, v),
          ),
          requestId: $checkedConvert('request_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'responseType': 'response_type',
        'clientId': 'client_id',
        'codeChallenge': 'code_challenge',
        'codeChallengeMethod': 'code_challenge_method',
        'requestId': 'request_id',
      },
    );

Map<String, dynamic> _$OAuth2AuthorizationRequestToJson(OAuth2AuthorizationRequest instance) =>
    <String, dynamic>{
      'response_type': _$OAuth2AuthorizationRequestResponseTypeEnumEnumMap[instance.responseType]!,
      'client_id': _$OAuth2AuthorizationRequestClientIdEnumEnumMap[instance.clientId]!,
      'code_challenge': instance.codeChallenge,
      'code_challenge_method':
          _$OAuth2AuthorizationRequestCodeChallengeMethodEnumEnumMap[instance.codeChallengeMethod]!,
      'request_id': instance.requestId,
    };

const _$OAuth2AuthorizationRequestResponseTypeEnumEnumMap = {
  OAuth2AuthorizationRequestResponseTypeEnum.activationNone: 'activation_none',
};

const _$OAuth2AuthorizationRequestClientIdEnumEnumMap = {
  OAuth2AuthorizationRequestClientIdEnum.web: 'web',
  OAuth2AuthorizationRequestClientIdEnum.app: 'app',
  OAuth2AuthorizationRequestClientIdEnum.extension_: 'extension',
};

const _$OAuth2AuthorizationRequestCodeChallengeMethodEnumEnumMap = {
  OAuth2AuthorizationRequestCodeChallengeMethodEnum.plain: 'plain',
  OAuth2AuthorizationRequestCodeChallengeMethodEnum.s256: 'S256',
  OAuth2AuthorizationRequestCodeChallengeMethodEnum.s2562: 's256',
};
