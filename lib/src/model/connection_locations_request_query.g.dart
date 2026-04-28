// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_locations_request_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionLocationsRequestQueryCWProxy {
  ConnectionLocationsRequestQuery ipType(ConnectionLocationsRequestQueryIpTypeEnum? ipType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionLocationsRequestQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionLocationsRequestQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionLocationsRequestQuery call({ConnectionLocationsRequestQueryIpTypeEnum? ipType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionLocationsRequestQuery.copyWith(...)` or call `instanceOfConnectionLocationsRequestQuery.copyWith.fieldName(value)` for a single field.
class _$ConnectionLocationsRequestQueryCWProxyImpl
    implements _$ConnectionLocationsRequestQueryCWProxy {
  const _$ConnectionLocationsRequestQueryCWProxyImpl(this._value);

  final ConnectionLocationsRequestQuery _value;

  @override
  ConnectionLocationsRequestQuery ipType(ConnectionLocationsRequestQueryIpTypeEnum? ipType) =>
      call(ipType: ipType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionLocationsRequestQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionLocationsRequestQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionLocationsRequestQuery call({Object? ipType = const $CopyWithPlaceholder()}) {
    return ConnectionLocationsRequestQuery(
      ipType: ipType == const $CopyWithPlaceholder()
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as ConnectionLocationsRequestQueryIpTypeEnum?,
    );
  }
}

extension $ConnectionLocationsRequestQueryCopyWith on ConnectionLocationsRequestQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionLocationsRequestQuery.copyWith(...)` or `instanceOfConnectionLocationsRequestQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionLocationsRequestQueryCWProxy get copyWith =>
      _$ConnectionLocationsRequestQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionLocationsRequestQuery _$ConnectionLocationsRequestQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ConnectionLocationsRequestQuery', json, ($checkedConvert) {
  final val = ConnectionLocationsRequestQuery(
    ipType: $checkedConvert(
      'ip_type',
      (v) => $enumDecodeNullable(_$ConnectionLocationsRequestQueryIpTypeEnumEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'ipType': 'ip_type'});

Map<String, dynamic> _$ConnectionLocationsRequestQueryToJson(
  ConnectionLocationsRequestQuery instance,
) => <String, dynamic>{
  'ip_type': ?_$ConnectionLocationsRequestQueryIpTypeEnumEnumMap[instance.ipType],
};

const _$ConnectionLocationsRequestQueryIpTypeEnumEnumMap = {
  ConnectionLocationsRequestQueryIpTypeEnum.empty: '',
  ConnectionLocationsRequestQueryIpTypeEnum.hosting: 'hosting',
  ConnectionLocationsRequestQueryIpTypeEnum.residential: 'residential',
};
