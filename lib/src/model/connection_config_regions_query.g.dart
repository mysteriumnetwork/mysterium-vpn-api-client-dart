// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_config_regions_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionConfigRegionsQueryCWProxy {
  ConnectionConfigRegionsQuery ipType(ConnectionConfigRegionsQueryIpTypeEnum? ipType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigRegionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigRegionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigRegionsQuery call({ConnectionConfigRegionsQueryIpTypeEnum? ipType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionConfigRegionsQuery.copyWith(...)` or call `instanceOfConnectionConfigRegionsQuery.copyWith.fieldName(value)` for a single field.
class _$ConnectionConfigRegionsQueryCWProxyImpl implements _$ConnectionConfigRegionsQueryCWProxy {
  const _$ConnectionConfigRegionsQueryCWProxyImpl(this._value);

  final ConnectionConfigRegionsQuery _value;

  @override
  ConnectionConfigRegionsQuery ipType(ConnectionConfigRegionsQueryIpTypeEnum? ipType) =>
      call(ipType: ipType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigRegionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigRegionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigRegionsQuery call({Object? ipType = const $CopyWithPlaceholder()}) {
    return ConnectionConfigRegionsQuery(
      ipType: ipType == const $CopyWithPlaceholder()
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as ConnectionConfigRegionsQueryIpTypeEnum?,
    );
  }
}

extension $ConnectionConfigRegionsQueryCopyWith on ConnectionConfigRegionsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionConfigRegionsQuery.copyWith(...)` or `instanceOfConnectionConfigRegionsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionConfigRegionsQueryCWProxy get copyWith =>
      _$ConnectionConfigRegionsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionConfigRegionsQuery _$ConnectionConfigRegionsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionConfigRegionsQuery', json, ($checkedConvert) {
      final val = ConnectionConfigRegionsQuery(
        ipType: $checkedConvert(
          'ip_type',
          (v) => $enumDecodeNullable(_$ConnectionConfigRegionsQueryIpTypeEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'ipType': 'ip_type'});

Map<String, dynamic> _$ConnectionConfigRegionsQueryToJson(ConnectionConfigRegionsQuery instance) =>
    <String, dynamic>{'ip_type': ?_$ConnectionConfigRegionsQueryIpTypeEnumEnumMap[instance.ipType]};

const _$ConnectionConfigRegionsQueryIpTypeEnumEnumMap = {
  ConnectionConfigRegionsQueryIpTypeEnum.empty: '',
  ConnectionConfigRegionsQueryIpTypeEnum.hosting: 'hosting',
  ConnectionConfigRegionsQueryIpTypeEnum.residential: 'residential',
};
