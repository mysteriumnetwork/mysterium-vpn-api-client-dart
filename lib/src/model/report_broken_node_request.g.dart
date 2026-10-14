// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_broken_node_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReportBrokenNodeRequestCWProxy {
  ReportBrokenNodeRequest sessionId(String sessionId);

  ReportBrokenNodeRequest hash(String hash);

  ReportBrokenNodeRequest publicKey(String publicKey);

  ReportBrokenNodeRequest deviceId(String deviceId);

  ReportBrokenNodeRequest destinationCountry(String destinationCountry);

  ReportBrokenNodeRequest originCountry(String originCountry);

  ReportBrokenNodeRequest osType(String osType);

  ReportBrokenNodeRequest internetType(String internetType);

  ReportBrokenNodeRequest appVersion(String appVersion);

  ReportBrokenNodeRequest trigger(ReportBrokenNodeRequestTriggerEnum trigger);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReportBrokenNodeRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReportBrokenNodeRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  ReportBrokenNodeRequest call({
    String sessionId,
    String hash,
    String publicKey,
    String deviceId,
    String destinationCountry,
    String originCountry,
    String osType,
    String internetType,
    String appVersion,
    ReportBrokenNodeRequestTriggerEnum trigger,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReportBrokenNodeRequest.copyWith(...)` or call `instanceOfReportBrokenNodeRequest.copyWith.fieldName(value)` for a single field.
class _$ReportBrokenNodeRequestCWProxyImpl implements _$ReportBrokenNodeRequestCWProxy {
  const _$ReportBrokenNodeRequestCWProxyImpl(this._value);

  final ReportBrokenNodeRequest _value;

  @override
  ReportBrokenNodeRequest sessionId(String sessionId) => call(sessionId: sessionId);

  @override
  ReportBrokenNodeRequest hash(String hash) => call(hash: hash);

  @override
  ReportBrokenNodeRequest publicKey(String publicKey) => call(publicKey: publicKey);

  @override
  ReportBrokenNodeRequest deviceId(String deviceId) => call(deviceId: deviceId);

  @override
  ReportBrokenNodeRequest destinationCountry(String destinationCountry) =>
      call(destinationCountry: destinationCountry);

  @override
  ReportBrokenNodeRequest originCountry(String originCountry) => call(originCountry: originCountry);

  @override
  ReportBrokenNodeRequest osType(String osType) => call(osType: osType);

  @override
  ReportBrokenNodeRequest internetType(String internetType) => call(internetType: internetType);

  @override
  ReportBrokenNodeRequest appVersion(String appVersion) => call(appVersion: appVersion);

  @override
  ReportBrokenNodeRequest trigger(ReportBrokenNodeRequestTriggerEnum trigger) =>
      call(trigger: trigger);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReportBrokenNodeRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReportBrokenNodeRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  ReportBrokenNodeRequest call({
    Object? sessionId = const $CopyWithPlaceholder(),
    Object? hash = const $CopyWithPlaceholder(),
    Object? publicKey = const $CopyWithPlaceholder(),
    Object? deviceId = const $CopyWithPlaceholder(),
    Object? destinationCountry = const $CopyWithPlaceholder(),
    Object? originCountry = const $CopyWithPlaceholder(),
    Object? osType = const $CopyWithPlaceholder(),
    Object? internetType = const $CopyWithPlaceholder(),
    Object? appVersion = const $CopyWithPlaceholder(),
    Object? trigger = const $CopyWithPlaceholder(),
  }) {
    return ReportBrokenNodeRequest(
      sessionId: sessionId == const $CopyWithPlaceholder() || sessionId == null
          ? _value.sessionId
          // ignore: cast_nullable_to_non_nullable
          : sessionId as String,
      hash: hash == const $CopyWithPlaceholder() || hash == null
          ? _value.hash
          // ignore: cast_nullable_to_non_nullable
          : hash as String,
      publicKey: publicKey == const $CopyWithPlaceholder() || publicKey == null
          ? _value.publicKey
          // ignore: cast_nullable_to_non_nullable
          : publicKey as String,
      deviceId: deviceId == const $CopyWithPlaceholder() || deviceId == null
          ? _value.deviceId
          // ignore: cast_nullable_to_non_nullable
          : deviceId as String,
      destinationCountry:
          destinationCountry == const $CopyWithPlaceholder() || destinationCountry == null
          ? _value.destinationCountry
          // ignore: cast_nullable_to_non_nullable
          : destinationCountry as String,
      originCountry: originCountry == const $CopyWithPlaceholder() || originCountry == null
          ? _value.originCountry
          // ignore: cast_nullable_to_non_nullable
          : originCountry as String,
      osType: osType == const $CopyWithPlaceholder() || osType == null
          ? _value.osType
          // ignore: cast_nullable_to_non_nullable
          : osType as String,
      internetType: internetType == const $CopyWithPlaceholder() || internetType == null
          ? _value.internetType
          // ignore: cast_nullable_to_non_nullable
          : internetType as String,
      appVersion: appVersion == const $CopyWithPlaceholder() || appVersion == null
          ? _value.appVersion
          // ignore: cast_nullable_to_non_nullable
          : appVersion as String,
      trigger: trigger == const $CopyWithPlaceholder() || trigger == null
          ? _value.trigger
          // ignore: cast_nullable_to_non_nullable
          : trigger as ReportBrokenNodeRequestTriggerEnum,
    );
  }
}

extension $ReportBrokenNodeRequestCopyWith on ReportBrokenNodeRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReportBrokenNodeRequest.copyWith(...)` or `instanceOfReportBrokenNodeRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReportBrokenNodeRequestCWProxy get copyWith => _$ReportBrokenNodeRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportBrokenNodeRequest _$ReportBrokenNodeRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportBrokenNodeRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'session_id',
            'hash',
            'public_key',
            'device_id',
            'destination_country',
            'origin_country',
            'os_type',
            'internet_type',
            'app_version',
            'trigger',
          ],
        );
        final val = ReportBrokenNodeRequest(
          sessionId: $checkedConvert('session_id', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
          publicKey: $checkedConvert('public_key', (v) => v as String),
          deviceId: $checkedConvert('device_id', (v) => v as String),
          destinationCountry: $checkedConvert('destination_country', (v) => v as String),
          originCountry: $checkedConvert('origin_country', (v) => v as String),
          osType: $checkedConvert('os_type', (v) => v as String),
          internetType: $checkedConvert('internet_type', (v) => v as String),
          appVersion: $checkedConvert('app_version', (v) => v as String),
          trigger: $checkedConvert(
            'trigger',
            (v) => $enumDecode(_$ReportBrokenNodeRequestTriggerEnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'sessionId': 'session_id',
        'publicKey': 'public_key',
        'deviceId': 'device_id',
        'destinationCountry': 'destination_country',
        'originCountry': 'origin_country',
        'osType': 'os_type',
        'internetType': 'internet_type',
        'appVersion': 'app_version',
      },
    );

Map<String, dynamic> _$ReportBrokenNodeRequestToJson(ReportBrokenNodeRequest instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'hash': instance.hash,
      'public_key': instance.publicKey,
      'device_id': instance.deviceId,
      'destination_country': instance.destinationCountry,
      'origin_country': instance.originCountry,
      'os_type': instance.osType,
      'internet_type': instance.internetType,
      'app_version': instance.appVersion,
      'trigger': _$ReportBrokenNodeRequestTriggerEnumEnumMap[instance.trigger]!,
    };

const _$ReportBrokenNodeRequestTriggerEnumEnumMap = {
  ReportBrokenNodeRequestTriggerEnum.auto: 'auto',
  ReportBrokenNodeRequestTriggerEnum.user: 'user',
};
