//
//  Generated code. Do not modify.
//  source: imagin/external/api/v1/api_message.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionRequestDescriptor instead')
const VersionRequest$json = {
  '1': 'VersionRequest',
};

/// Descriptor for `VersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionRequestDescriptor = $convert.base64Decode(
    'Cg5WZXJzaW9uUmVxdWVzdA==');

@$core.Deprecated('Use versionResponseDescriptor instead')
const VersionResponse$json = {
  '1': 'VersionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `VersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionResponseDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use addFileStreamRequestDescriptor instead')
const AddFileStreamRequest$json = {
  '1': 'AddFileStreamRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `AddFileStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFileStreamRequestDescriptor = $convert.base64Decode(
    'ChRBZGRGaWxlU3RyZWFtUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use addFileStreamResponseDescriptor instead')
const AddFileStreamResponse$json = {
  '1': 'AddFileStreamResponse',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `AddFileStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFileStreamResponseDescriptor = $convert.base64Decode(
    'ChVBZGRGaWxlU3RyZWFtUmVzcG9uc2USEAoDY2lkGAEgASgJUgNjaWQ=');

@$core.Deprecated('Use getFileStreamRequestDescriptor instead')
const GetFileStreamRequest$json = {
  '1': 'GetFileStreamRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `GetFileStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileStreamRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGaWxlU3RyZWFtUmVxdWVzdBIQCgNjaWQYASABKAlSA2NpZA==');

@$core.Deprecated('Use getFileStreamResponseDescriptor instead')
const GetFileStreamResponse$json = {
  '1': 'GetFileStreamResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileStreamResponseDescriptor = $convert.base64Decode(
    'ChVHZXRGaWxlU3RyZWFtUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use addFileRequestDescriptor instead')
const AddFileRequest$json = {
  '1': 'AddFileRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `AddFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFileRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRGaWxlUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use addFileResponseDescriptor instead')
const AddFileResponse$json = {
  '1': 'AddFileResponse',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `AddFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFileResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRGaWxlUmVzcG9uc2USEAoDY2lkGAEgASgJUgNjaWQ=');

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = {
  '1': 'GetFileRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlUmVxdWVzdBIQCgNjaWQYASABKAlSA2NpZA==');

@$core.Deprecated('Use getFileResponseDescriptor instead')
const GetFileResponse$json = {
  '1': 'GetFileResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRGaWxlUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use addDagRequestDescriptor instead')
const AddDagRequest$json = {
  '1': 'AddDagRequest',
  '2': [
    {'1': 'dag', '3': 1, '4': 1, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dag'},
  ],
};

/// Descriptor for `AddDagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDagRequestDescriptor = $convert.base64Decode(
    'Cg1BZGREYWdSZXF1ZXN0EiUKA2RhZxgBIAEoCzITLmltYWdpbi5jb3JlLnYxLkRhZ1IDZGFn');

@$core.Deprecated('Use addDagResponseDescriptor instead')
const AddDagResponse$json = {
  '1': 'AddDagResponse',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `AddDagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDagResponseDescriptor = $convert.base64Decode(
    'Cg5BZGREYWdSZXNwb25zZRIQCgNjaWQYASABKAlSA2NpZA==');

@$core.Deprecated('Use getDagRequestDescriptor instead')
const GetDagRequest$json = {
  '1': 'GetDagRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `GetDagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDagRequestDescriptor = $convert.base64Decode(
    'Cg1HZXREYWdSZXF1ZXN0EhAKA2NpZBgBIAEoCVIDY2lk');

@$core.Deprecated('Use getDagResponseDescriptor instead')
const GetDagResponse$json = {
  '1': 'GetDagResponse',
  '2': [
    {'1': 'dag', '3': 1, '4': 1, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dag'},
  ],
};

/// Descriptor for `GetDagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDagResponseDescriptor = $convert.base64Decode(
    'Cg5HZXREYWdSZXNwb25zZRIlCgNkYWcYASABKAsyEy5pbWFnaW4uY29yZS52MS5EYWdSA2RhZw'
    '==');

@$core.Deprecated('Use getDagsRequestDescriptor instead')
const GetDagsRequest$json = {
  '1': 'GetDagsRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'allow_partial', '3': 3, '4': 1, '5': 8, '10': 'allowPartial'},
  ],
};

/// Descriptor for `GetDagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDagsRequestDescriptor = $convert.base64Decode(
    'Cg5HZXREYWdzUmVxdWVzdBIQCgNjaWQYASABKAlSA2NpZBIUCgVsaW1pdBgCIAEoDVIFbGltaX'
    'QSIwoNYWxsb3dfcGFydGlhbBgDIAEoCFIMYWxsb3dQYXJ0aWFs');

@$core.Deprecated('Use getDagsResponseDescriptor instead')
const GetDagsResponse$json = {
  '1': 'GetDagsResponse',
  '2': [
    {'1': 'dags', '3': 1, '4': 3, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dags'},
    {'1': 'next', '3': 2, '4': 1, '5': 8, '10': 'next'},
  ],
};

/// Descriptor for `GetDagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDagsResponseDescriptor = $convert.base64Decode(
    'Cg9HZXREYWdzUmVzcG9uc2USJwoEZGFncxgBIAMoCzITLmltYWdpbi5jb3JlLnYxLkRhZ1IEZG'
    'FncxISCgRuZXh0GAIgASgIUgRuZXh0');

