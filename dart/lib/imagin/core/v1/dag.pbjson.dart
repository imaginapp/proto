//
//  Generated code. Do not modify.
//  source: imagin/core/v1/dag.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dagTypeDescriptor instead')
const DagType$json = {
  '1': 'DagType',
  '2': [
    {'1': 'DAG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DAG_TYPE_PROFILE', '2': 1},
    {'1': 'DAG_TYPE_POST', '2': 2},
    {'1': 'DAG_TYPE_COMMENT', '2': 3},
  ],
};

/// Descriptor for `DagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dagTypeDescriptor = $convert.base64Decode(
    'CgdEYWdUeXBlEhgKFERBR19UWVBFX1VOU1BFQ0lGSUVEEAASFAoQREFHX1RZUEVfUFJPRklMRR'
    'ABEhEKDURBR19UWVBFX1BPU1QQAhIUChBEQUdfVFlQRV9DT01NRU5UEAM=');

@$core.Deprecated('Use dagDescriptor instead')
const Dag$json = {
  '1': 'Dag',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'created_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdTime'},
    {'1': 'dag_type', '3': 4, '4': 1, '5': 14, '6': '.imagin.core.v1.DagType', '10': 'dagType'},
    {'1': 'root', '3': 5, '4': 1, '5': 9, '10': 'root'},
    {'1': 'prev', '3': 6, '4': 1, '5': 9, '10': 'prev'},
    {'1': 'data', '3': 7, '4': 1, '5': 9, '10': 'data'},
    {'1': 'signature', '3': 8, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Dag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dagDescriptor = $convert.base64Decode(
    'CgNEYWcSJQoOc2NoZW1hX3ZlcnNpb24YASABKAVSDXNjaGVtYVZlcnNpb24SEAoDY2lkGAIgAS'
    'gJUgNjaWQSPQoMY3JlYXRlZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFILY3JlYXRlZFRpbWUSMgoIZGFnX3R5cGUYBCABKA4yFy5pbWFnaW4uY29yZS52MS5EYWdUeX'
    'BlUgdkYWdUeXBlEhIKBHJvb3QYBSABKAlSBHJvb3QSEgoEcHJldhgGIAEoCVIEcHJldhISCgRk'
    'YXRhGAcgASgJUgRkYXRhEhwKCXNpZ25hdHVyZRgIIAEoDFIJc2lnbmF0dXJl');

@$core.Deprecated('Use dagsDescriptor instead')
const Dags$json = {
  '1': 'Dags',
  '2': [
    {'1': 'dags', '3': 1, '4': 3, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dags'},
  ],
};

/// Descriptor for `Dags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dagsDescriptor = $convert.base64Decode(
    'CgREYWdzEicKBGRhZ3MYASADKAsyEy5pbWFnaW4uY29yZS52MS5EYWdSBGRhZ3M=');

