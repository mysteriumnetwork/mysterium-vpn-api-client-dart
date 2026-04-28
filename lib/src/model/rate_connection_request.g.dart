// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_connection_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RateConnectionRequestCWProxy {
  RateConnectionRequest country(String country);

  RateConnectionRequest ipType(String ipType);

  RateConnectionRequest publicKey(String? publicKey);

  RateConnectionRequest deviceId(String? deviceId);

  RateConnectionRequest feedback(String? feedback);

  RateConnectionRequest reasons(String? reasons);

  RateConnectionRequest mode(RateConnectionRequestModeEnum mode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RateConnectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RateConnectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  RateConnectionRequest call({
    String country,
    String ipType,
    String? publicKey,
    String? deviceId,
    String? feedback,
    String? reasons,
    RateConnectionRequestModeEnum mode,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRateConnectionRequest.copyWith(...)` or call `instanceOfRateConnectionRequest.copyWith.fieldName(value)` for a single field.
class _$RateConnectionRequestCWProxyImpl implements _$RateConnectionRequestCWProxy {
  const _$RateConnectionRequestCWProxyImpl(this._value);

  final RateConnectionRequest _value;

  @override
  RateConnectionRequest country(String country) => call(country: country);

  @override
  RateConnectionRequest ipType(String ipType) => call(ipType: ipType);

  @override
  RateConnectionRequest publicKey(String? publicKey) => call(publicKey: publicKey);

  @override
  RateConnectionRequest deviceId(String? deviceId) => call(deviceId: deviceId);

  @override
  RateConnectionRequest feedback(String? feedback) => call(feedback: feedback);

  @override
  RateConnectionRequest reasons(String? reasons) => call(reasons: reasons);

  @override
  RateConnectionRequest mode(RateConnectionRequestModeEnum mode) => call(mode: mode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RateConnectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RateConnectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  RateConnectionRequest call({
    Object? country = const $CopyWithPlaceholder(),
    Object? ipType = const $CopyWithPlaceholder(),
    Object? publicKey = const $CopyWithPlaceholder(),
    Object? deviceId = const $CopyWithPlaceholder(),
    Object? feedback = const $CopyWithPlaceholder(),
    Object? reasons = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
  }) {
    return RateConnectionRequest(
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      ipType: ipType == const $CopyWithPlaceholder() || ipType == null
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as String,
      publicKey: publicKey == const $CopyWithPlaceholder()
          ? _value.publicKey
          // ignore: cast_nullable_to_non_nullable
          : publicKey as String?,
      deviceId: deviceId == const $CopyWithPlaceholder()
          ? _value.deviceId
          // ignore: cast_nullable_to_non_nullable
          : deviceId as String?,
      feedback: feedback == const $CopyWithPlaceholder()
          ? _value.feedback
          // ignore: cast_nullable_to_non_nullable
          : feedback as String?,
      reasons: reasons == const $CopyWithPlaceholder()
          ? _value.reasons
          // ignore: cast_nullable_to_non_nullable
          : reasons as String?,
      mode: mode == const $CopyWithPlaceholder() || mode == null
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as RateConnectionRequestModeEnum,
    );
  }
}

extension $RateConnectionRequestCopyWith on RateConnectionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRateConnectionRequest.copyWith(...)` or `instanceOfRateConnectionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RateConnectionRequestCWProxy get copyWith => _$RateConnectionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RateConnectionRequest _$RateConnectionRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'RateConnectionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['country', 'ip_type', 'mode']);
    final val = RateConnectionRequest(
      country: $checkedConvert('country', (v) => v as String),
      ipType: $checkedConvert('ip_type', (v) => v as String),
      publicKey: $checkedConvert('public_key', (v) => v as String?),
      deviceId: $checkedConvert('device_id', (v) => v as String?),
      feedback: $checkedConvert('feedback', (v) => v as String?),
      reasons: $checkedConvert('reasons', (v) => v as String? ?? ''),
      mode: $checkedConvert('mode', (v) => $enumDecode(_$RateConnectionRequestModeEnumEnumMap, v)),
    );
    return val;
  },
  fieldKeyMap: const {'ipType': 'ip_type', 'publicKey': 'public_key', 'deviceId': 'device_id'},
);

Map<String, dynamic> _$RateConnectionRequestToJson(RateConnectionRequest instance) =>
    <String, dynamic>{
      'country': instance.country,
      'ip_type': instance.ipType,
      'public_key': ?instance.publicKey,
      'device_id': ?instance.deviceId,
      'feedback': ?instance.feedback,
      'reasons': ?instance.reasons,
      'mode': _$RateConnectionRequestModeEnumEnumMap[instance.mode]!,
    };

const _$RateConnectionRequestModeEnumEnumMap = {
  RateConnectionRequestModeEnum.like: 'like',
  RateConnectionRequestModeEnum.dislike: 'dislike',
};
