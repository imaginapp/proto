//
//  Generated code. Do not modify.
//  source: imagin/core/v1/dag.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the dag
class DagType extends $pb.ProtobufEnum {
  static const DagType DAG_TYPE_UNSPECIFIED = DagType._(0, _omitEnumNames ? '' : 'DAG_TYPE_UNSPECIFIED');
  static const DagType DAG_TYPE_PROFILE = DagType._(1, _omitEnumNames ? '' : 'DAG_TYPE_PROFILE');
  static const DagType DAG_TYPE_POST = DagType._(2, _omitEnumNames ? '' : 'DAG_TYPE_POST');
  static const DagType DAG_TYPE_COMMENT = DagType._(3, _omitEnumNames ? '' : 'DAG_TYPE_COMMENT');

  static const $core.List<DagType> values = <DagType> [
    DAG_TYPE_UNSPECIFIED,
    DAG_TYPE_PROFILE,
    DAG_TYPE_POST,
    DAG_TYPE_COMMENT,
  ];

  static final $core.Map<$core.int, DagType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DagType? valueOf($core.int value) => _byValue[value];

  const DagType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
