// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_authorization_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CodeAuthorizationRequestCWProxy {
  CodeAuthorizationRequest responseType(CodeAuthorizationRequestResponseTypeEnum responseType);

  CodeAuthorizationRequest clientId(CodeAuthorizationRequestClientIdEnum clientId);

  CodeAuthorizationRequest codeChallenge(String codeChallenge);

  CodeAuthorizationRequest codeChallengeMethod(
    CodeAuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CodeAuthorizationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CodeAuthorizationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CodeAuthorizationRequest call({
    CodeAuthorizationRequestResponseTypeEnum responseType,
    CodeAuthorizationRequestClientIdEnum clientId,
    String codeChallenge,
    CodeAuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCodeAuthorizationRequest.copyWith(...)` or call `instanceOfCodeAuthorizationRequest.copyWith.fieldName(value)` for a single field.
class _$CodeAuthorizationRequestCWProxyImpl implements _$CodeAuthorizationRequestCWProxy {
  const _$CodeAuthorizationRequestCWProxyImpl(this._value);

  final CodeAuthorizationRequest _value;

  @override
  CodeAuthorizationRequest responseType(CodeAuthorizationRequestResponseTypeEnum responseType) =>
      call(responseType: responseType);

  @override
  CodeAuthorizationRequest clientId(CodeAuthorizationRequestClientIdEnum clientId) =>
      call(clientId: clientId);

  @override
  CodeAuthorizationRequest codeChallenge(String codeChallenge) =>
      call(codeChallenge: codeChallenge);

  @override
  CodeAuthorizationRequest codeChallengeMethod(
    CodeAuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod,
  ) => call(codeChallengeMethod: codeChallengeMethod);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CodeAuthorizationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CodeAuthorizationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CodeAuthorizationRequest call({
    Object? responseType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? codeChallenge = const $CopyWithPlaceholder(),
    Object? codeChallengeMethod = const $CopyWithPlaceholder(),
  }) {
    return CodeAuthorizationRequest(
      responseType: responseType == const $CopyWithPlaceholder() || responseType == null
          ? _value.responseType
          // ignore: cast_nullable_to_non_nullable
          : responseType as CodeAuthorizationRequestResponseTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as CodeAuthorizationRequestClientIdEnum,
      codeChallenge: codeChallenge == const $CopyWithPlaceholder() || codeChallenge == null
          ? _value.codeChallenge
          // ignore: cast_nullable_to_non_nullable
          : codeChallenge as String,
      codeChallengeMethod:
          codeChallengeMethod == const $CopyWithPlaceholder() || codeChallengeMethod == null
          ? _value.codeChallengeMethod
          // ignore: cast_nullable_to_non_nullable
          : codeChallengeMethod as CodeAuthorizationRequestCodeChallengeMethodEnum,
    );
  }
}

extension $CodeAuthorizationRequestCopyWith on CodeAuthorizationRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCodeAuthorizationRequest.copyWith(...)` or `instanceOfCodeAuthorizationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CodeAuthorizationRequestCWProxy get copyWith => _$CodeAuthorizationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodeAuthorizationRequest _$CodeAuthorizationRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CodeAuthorizationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'response_type',
            'client_id',
            'code_challenge',
            'code_challenge_method',
          ],
        );
        final val = CodeAuthorizationRequest(
          responseType: $checkedConvert(
            'response_type',
            (v) => $enumDecode(_$CodeAuthorizationRequestResponseTypeEnumEnumMap, v),
          ),
          clientId: $checkedConvert(
            'client_id',
            (v) => $enumDecode(_$CodeAuthorizationRequestClientIdEnumEnumMap, v),
          ),
          codeChallenge: $checkedConvert('code_challenge', (v) => v as String),
          codeChallengeMethod: $checkedConvert(
            'code_challenge_method',
            (v) => $enumDecode(_$CodeAuthorizationRequestCodeChallengeMethodEnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'responseType': 'response_type',
        'clientId': 'client_id',
        'codeChallenge': 'code_challenge',
        'codeChallengeMethod': 'code_challenge_method',
      },
    );

Map<String, dynamic> _$CodeAuthorizationRequestToJson(CodeAuthorizationRequest instance) =>
    <String, dynamic>{
      'response_type': _$CodeAuthorizationRequestResponseTypeEnumEnumMap[instance.responseType]!,
      'client_id': _$CodeAuthorizationRequestClientIdEnumEnumMap[instance.clientId]!,
      'code_challenge': instance.codeChallenge,
      'code_challenge_method':
          _$CodeAuthorizationRequestCodeChallengeMethodEnumEnumMap[instance.codeChallengeMethod]!,
    };

const _$CodeAuthorizationRequestResponseTypeEnumEnumMap = {
  CodeAuthorizationRequestResponseTypeEnum.code: 'code',
};

const _$CodeAuthorizationRequestClientIdEnumEnumMap = {
  CodeAuthorizationRequestClientIdEnum.web: 'web',
  CodeAuthorizationRequestClientIdEnum.app: 'app',
  CodeAuthorizationRequestClientIdEnum.extension_: 'extension',
};

const _$CodeAuthorizationRequestCodeChallengeMethodEnumEnumMap = {
  CodeAuthorizationRequestCodeChallengeMethodEnum.plain: 'plain',
  CodeAuthorizationRequestCodeChallengeMethodEnum.s256: 'S256',
  CodeAuthorizationRequestCodeChallengeMethodEnum.s2562: 's256',
};
