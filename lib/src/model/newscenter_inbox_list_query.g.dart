// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newscenter_inbox_list_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewscenterInboxListQueryCWProxy {
  NewscenterInboxListQuery originCountry(String originCountry);

  NewscenterInboxListQuery osType(String osType);

  NewscenterInboxListQuery appVersion(String appVersion);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListQuery call({String originCountry, String osType, String appVersion});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewscenterInboxListQuery.copyWith(...)` or call `instanceOfNewscenterInboxListQuery.copyWith.fieldName(value)` for a single field.
class _$NewscenterInboxListQueryCWProxyImpl implements _$NewscenterInboxListQueryCWProxy {
  const _$NewscenterInboxListQueryCWProxyImpl(this._value);

  final NewscenterInboxListQuery _value;

  @override
  NewscenterInboxListQuery originCountry(String originCountry) =>
      call(originCountry: originCountry);

  @override
  NewscenterInboxListQuery osType(String osType) => call(osType: osType);

  @override
  NewscenterInboxListQuery appVersion(String appVersion) => call(appVersion: appVersion);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewscenterInboxListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewscenterInboxListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  NewscenterInboxListQuery call({
    Object? originCountry = const $CopyWithPlaceholder(),
    Object? osType = const $CopyWithPlaceholder(),
    Object? appVersion = const $CopyWithPlaceholder(),
  }) {
    return NewscenterInboxListQuery(
      originCountry: originCountry == const $CopyWithPlaceholder() || originCountry == null
          ? _value.originCountry
          // ignore: cast_nullable_to_non_nullable
          : originCountry as String,
      osType: osType == const $CopyWithPlaceholder() || osType == null
          ? _value.osType
          // ignore: cast_nullable_to_non_nullable
          : osType as String,
      appVersion: appVersion == const $CopyWithPlaceholder() || appVersion == null
          ? _value.appVersion
          // ignore: cast_nullable_to_non_nullable
          : appVersion as String,
    );
  }
}

extension $NewscenterInboxListQueryCopyWith on NewscenterInboxListQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewscenterInboxListQuery.copyWith(...)` or `instanceOfNewscenterInboxListQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewscenterInboxListQueryCWProxy get copyWith => _$NewscenterInboxListQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewscenterInboxListQuery _$NewscenterInboxListQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NewscenterInboxListQuery',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['origin_country', 'os_type', 'app_version']);
        final val = NewscenterInboxListQuery(
          originCountry: $checkedConvert('origin_country', (v) => v as String),
          osType: $checkedConvert('os_type', (v) => v as String),
          appVersion: $checkedConvert('app_version', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'originCountry': 'origin_country',
        'osType': 'os_type',
        'appVersion': 'app_version',
      },
    );

Map<String, dynamic> _$NewscenterInboxListQueryToJson(NewscenterInboxListQuery instance) =>
    <String, dynamic>{
      'origin_country': instance.originCountry,
      'os_type': instance.osType,
      'app_version': instance.appVersion,
    };
