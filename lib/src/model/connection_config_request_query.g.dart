// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_config_request_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectionConfigRequestQueryCWProxy {
  ConnectionConfigRequestQuery ipType(ConnectionConfigRequestQueryIpTypeEnum? ipType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigRequestQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigRequestQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigRequestQuery call({ConnectionConfigRequestQueryIpTypeEnum? ipType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectionConfigRequestQuery.copyWith(...)` or call `instanceOfConnectionConfigRequestQuery.copyWith.fieldName(value)` for a single field.
class _$ConnectionConfigRequestQueryCWProxyImpl implements _$ConnectionConfigRequestQueryCWProxy {
  const _$ConnectionConfigRequestQueryCWProxyImpl(this._value);

  final ConnectionConfigRequestQuery _value;

  @override
  ConnectionConfigRequestQuery ipType(ConnectionConfigRequestQueryIpTypeEnum? ipType) =>
      call(ipType: ipType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectionConfigRequestQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectionConfigRequestQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectionConfigRequestQuery call({Object? ipType = const $CopyWithPlaceholder()}) {
    return ConnectionConfigRequestQuery(
      ipType: ipType == const $CopyWithPlaceholder()
          ? _value.ipType
          // ignore: cast_nullable_to_non_nullable
          : ipType as ConnectionConfigRequestQueryIpTypeEnum?,
    );
  }
}

extension $ConnectionConfigRequestQueryCopyWith on ConnectionConfigRequestQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectionConfigRequestQuery.copyWith(...)` or `instanceOfConnectionConfigRequestQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectionConfigRequestQueryCWProxy get copyWith =>
      _$ConnectionConfigRequestQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionConfigRequestQuery _$ConnectionConfigRequestQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectionConfigRequestQuery', json, ($checkedConvert) {
      final val = ConnectionConfigRequestQuery(
        ipType: $checkedConvert(
          'ip_type',
          (v) => $enumDecodeNullable(_$ConnectionConfigRequestQueryIpTypeEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'ipType': 'ip_type'});

Map<String, dynamic> _$ConnectionConfigRequestQueryToJson(ConnectionConfigRequestQuery instance) =>
    <String, dynamic>{'ip_type': ?_$ConnectionConfigRequestQueryIpTypeEnumEnumMap[instance.ipType]};

const _$ConnectionConfigRequestQueryIpTypeEnumEnumMap = {
  ConnectionConfigRequestQueryIpTypeEnum.empty: '',
  ConnectionConfigRequestQueryIpTypeEnum.hosting: 'hosting',
  ConnectionConfigRequestQueryIpTypeEnum.residential: 'residential',
};
