// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activation_authorization_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActivationAuthorizationRequestCWProxy {
  ActivationAuthorizationRequest responseType(
    ActivationAuthorizationRequestResponseTypeEnum responseType,
  );

  ActivationAuthorizationRequest clientId(ActivationAuthorizationRequestClientIdEnum clientId);

  ActivationAuthorizationRequest requestId(String requestId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivationAuthorizationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivationAuthorizationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivationAuthorizationRequest call({
    ActivationAuthorizationRequestResponseTypeEnum responseType,
    ActivationAuthorizationRequestClientIdEnum clientId,
    String requestId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfActivationAuthorizationRequest.copyWith(...)` or call `instanceOfActivationAuthorizationRequest.copyWith.fieldName(value)` for a single field.
class _$ActivationAuthorizationRequestCWProxyImpl
    implements _$ActivationAuthorizationRequestCWProxy {
  const _$ActivationAuthorizationRequestCWProxyImpl(this._value);

  final ActivationAuthorizationRequest _value;

  @override
  ActivationAuthorizationRequest responseType(
    ActivationAuthorizationRequestResponseTypeEnum responseType,
  ) => call(responseType: responseType);

  @override
  ActivationAuthorizationRequest clientId(ActivationAuthorizationRequestClientIdEnum clientId) =>
      call(clientId: clientId);

  @override
  ActivationAuthorizationRequest requestId(String requestId) => call(requestId: requestId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivationAuthorizationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivationAuthorizationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivationAuthorizationRequest call({
    Object? responseType = const $CopyWithPlaceholder(),
    Object? clientId = const $CopyWithPlaceholder(),
    Object? requestId = const $CopyWithPlaceholder(),
  }) {
    return ActivationAuthorizationRequest(
      responseType: responseType == const $CopyWithPlaceholder() || responseType == null
          ? _value.responseType
          // ignore: cast_nullable_to_non_nullable
          : responseType as ActivationAuthorizationRequestResponseTypeEnum,
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as ActivationAuthorizationRequestClientIdEnum,
      requestId: requestId == const $CopyWithPlaceholder() || requestId == null
          ? _value.requestId
          // ignore: cast_nullable_to_non_nullable
          : requestId as String,
    );
  }
}

extension $ActivationAuthorizationRequestCopyWith on ActivationAuthorizationRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfActivationAuthorizationRequest.copyWith(...)` or `instanceOfActivationAuthorizationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActivationAuthorizationRequestCWProxy get copyWith =>
      _$ActivationAuthorizationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivationAuthorizationRequest _$ActivationAuthorizationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivationAuthorizationRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['response_type', 'client_id', 'request_id']);
    final val = ActivationAuthorizationRequest(
      responseType: $checkedConvert(
        'response_type',
        (v) => $enumDecode(_$ActivationAuthorizationRequestResponseTypeEnumEnumMap, v),
      ),
      clientId: $checkedConvert(
        'client_id',
        (v) => $enumDecode(_$ActivationAuthorizationRequestClientIdEnumEnumMap, v),
      ),
      requestId: $checkedConvert('request_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'responseType': 'response_type',
    'clientId': 'client_id',
    'requestId': 'request_id',
  },
);

Map<String, dynamic> _$ActivationAuthorizationRequestToJson(
  ActivationAuthorizationRequest instance,
) => <String, dynamic>{
  'response_type': _$ActivationAuthorizationRequestResponseTypeEnumEnumMap[instance.responseType]!,
  'client_id': _$ActivationAuthorizationRequestClientIdEnumEnumMap[instance.clientId]!,
  'request_id': instance.requestId,
};

const _$ActivationAuthorizationRequestResponseTypeEnumEnumMap = {
  ActivationAuthorizationRequestResponseTypeEnum.activationNone: 'activation_none',
};

const _$ActivationAuthorizationRequestClientIdEnumEnumMap = {
  ActivationAuthorizationRequestClientIdEnum.web: 'web',
  ActivationAuthorizationRequestClientIdEnum.app: 'app',
  ActivationAuthorizationRequestClientIdEnum.extension_: 'extension',
};
