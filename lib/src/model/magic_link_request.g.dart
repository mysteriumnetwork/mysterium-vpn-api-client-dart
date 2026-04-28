// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_link_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MagicLinkRequestCWProxy {
  MagicLinkRequest email(String email);

  MagicLinkRequest clientId(MagicLinkRequestClientIdEnum clientId);

  MagicLinkRequest codeChallenge(String codeChallenge);

  MagicLinkRequest codeChallengeMethod(MagicLinkRequestCodeChallengeMethodEnum codeChallengeMethod);

  MagicLinkRequest continueTo(String? continueTo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MagicLinkRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MagicLinkRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  MagicLinkRequest call({
    String email,
    MagicLinkRequestClientIdEnum clientId,
    String codeChallenge,
    MagicLinkRequestCodeChallengeMethodEnum codeChallengeMethod,
    String? continueTo,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMagicLinkRequest.copyWith(...)` or call `instanceOfMagicLinkRequest.copyWith.fieldName(value)` for a single field.
class _$MagicLinkRequestCWProxyImpl implements _$MagicLinkRequestCWProxy {
  const _$MagicLinkRequestCWProxyImpl(this._value);

  final MagicLinkRequest _value;

  @override
  MagicLinkRequest email(String email) => call(email: email);

  @override
  MagicLinkRequest clientId(MagicLinkRequestClientIdEnum clientId) => call(clientId: clientId);

  @override
  MagicLinkRequest codeChallenge(String codeChallenge) => call(codeChallenge: codeChallenge);

  @override
  MagicLinkRequest codeChallengeMethod(
    MagicLinkRequestCodeChallengeMethodEnum codeChallengeMethod,
  ) => call(codeChallengeMethod: codeChallengeMethod);

  @override
  MagicLinkRequest continueTo(String? continueTo) => call(continueTo: continueTo);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MagicLinkRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MagicLinkRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  MagicLinkRequest call({
    Object? email = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? codeChallenge = const $CopyWithPlaceholder(),
    Object? codeChallengeMethod = const $CopyWithPlaceholder(),
    Object? continueTo = const $CopyWithPlaceholder(),
  }) {
    return MagicLinkRequest(
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as MagicLinkRequestClientIdEnum,
      codeChallenge: codeChallenge == const $CopyWithPlaceholder() || codeChallenge == null
          ? _value.codeChallenge
          // ignore: cast_nullable_to_non_nullable
          : codeChallenge as String,
      codeChallengeMethod:
          codeChallengeMethod == const $CopyWithPlaceholder() || codeChallengeMethod == null
          ? _value.codeChallengeMethod
          // ignore: cast_nullable_to_non_nullable
          : codeChallengeMethod as MagicLinkRequestCodeChallengeMethodEnum,
      continueTo: continueTo == const $CopyWithPlaceholder()
          ? _value.continueTo
          // ignore: cast_nullable_to_non_nullable
          : continueTo as String?,
    );
  }
}

extension $MagicLinkRequestCopyWith on MagicLinkRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMagicLinkRequest.copyWith(...)` or `instanceOfMagicLinkRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MagicLinkRequestCWProxy get copyWith => _$MagicLinkRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MagicLinkRequest _$MagicLinkRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'MagicLinkRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['email', 'client_id', 'code_challenge', 'code_challenge_method'],
    );
    final val = MagicLinkRequest(
      email: $checkedConvert('email', (v) => v as String),
      clientId: $checkedConvert(
        'client_id',
        (v) => $enumDecode(_$MagicLinkRequestClientIdEnumEnumMap, v),
      ),
      codeChallenge: $checkedConvert('code_challenge', (v) => v as String),
      codeChallengeMethod: $checkedConvert(
        'code_challenge_method',
        (v) => $enumDecode(_$MagicLinkRequestCodeChallengeMethodEnumEnumMap, v),
      ),
      continueTo: $checkedConvert('continue_to', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'codeChallenge': 'code_challenge',
    'codeChallengeMethod': 'code_challenge_method',
    'continueTo': 'continue_to',
  },
);

Map<String, dynamic> _$MagicLinkRequestToJson(MagicLinkRequest instance) => <String, dynamic>{
  'email': instance.email,
  'client_id': _$MagicLinkRequestClientIdEnumEnumMap[instance.clientId]!,
  'code_challenge': instance.codeChallenge,
  'code_challenge_method':
      _$MagicLinkRequestCodeChallengeMethodEnumEnumMap[instance.codeChallengeMethod]!,
  'continue_to': ?instance.continueTo,
};

const _$MagicLinkRequestClientIdEnumEnumMap = {
  MagicLinkRequestClientIdEnum.web: 'web',
  MagicLinkRequestClientIdEnum.app: 'app',
  MagicLinkRequestClientIdEnum.extension_: 'extension',
};

const _$MagicLinkRequestCodeChallengeMethodEnumEnumMap = {
  MagicLinkRequestCodeChallengeMethodEnum.plain: 'plain',
  MagicLinkRequestCodeChallengeMethodEnum.s256: 'S256',
  MagicLinkRequestCodeChallengeMethodEnum.s2562: 's256',
};
