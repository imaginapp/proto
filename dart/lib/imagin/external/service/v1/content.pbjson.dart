//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/content.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFileWithStreamRequestDescriptor instead')
const CreateFileWithStreamRequest$json = {
  '1': 'CreateFileWithStreamRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `CreateFileWithStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileWithStreamRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVGaWxlV2l0aFN0cmVhbVJlcXVlc3QSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use createFileWithStreamResponseDescriptor instead')
const CreateFileWithStreamResponse$json = {
  '1': 'CreateFileWithStreamResponse',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `CreateFileWithStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileWithStreamResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVGaWxlV2l0aFN0cmVhbVJlc3BvbnNlEhAKA2NpZBgBIAEoCVIDY2lk');

@$core.Deprecated('Use getFileWithStreamRequestDescriptor instead')
const GetFileWithStreamRequest$json = {
  '1': 'GetFileWithStreamRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `GetFileWithStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileWithStreamRequestDescriptor = $convert.base64Decode(
    'ChhHZXRGaWxlV2l0aFN0cmVhbVJlcXVlc3QSEAoDY2lkGAEgASgJUgNjaWQ=');

@$core.Deprecated('Use getFileWithStreamResponseDescriptor instead')
const GetFileWithStreamResponse$json = {
  '1': 'GetFileWithStreamResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileWithStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileWithStreamResponseDescriptor = $convert.base64Decode(
    'ChlHZXRGaWxlV2l0aFN0cmVhbVJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use createFileRequestDescriptor instead')
const CreateFileRequest$json = {
  '1': 'CreateFileRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `CreateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGaWxlUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use createFileResponseDescriptor instead')
const CreateFileResponse$json = {
  '1': 'CreateFileResponse',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `CreateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGaWxlUmVzcG9uc2USEAoDY2lkGAEgASgJUgNjaWQ=');

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

@$core.Deprecated('Use createDagRequestDescriptor instead')
const CreateDagRequest$json = {
  '1': 'CreateDagRequest',
  '2': [
    {'1': 'dag', '3': 1, '4': 1, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dag'},
  ],
};

/// Descriptor for `CreateDagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVEYWdSZXF1ZXN0EiUKA2RhZxgBIAEoCzITLmltYWdpbi5jb3JlLnYxLkRhZ1IDZG'
    'Fn');

@$core.Deprecated('Use createDagResponseDescriptor instead')
const CreateDagResponse$json = {
  '1': 'CreateDagResponse',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `CreateDagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDagResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVEYWdSZXNwb25zZRIQCgNjaWQYASABKAlSA2NpZA==');

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

@$core.Deprecated('Use listDagsRequestDescriptor instead')
const ListDagsRequest$json = {
  '1': 'ListDagsRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'allow_partial', '3': 3, '4': 1, '5': 8, '10': 'allowPartial'},
  ],
};

/// Descriptor for `ListDagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDagsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0RGFnc1JlcXVlc3QSEAoDY2lkGAEgASgJUgNjaWQSFAoFbGltaXQYAiABKA1SBWxpbW'
    'l0EiMKDWFsbG93X3BhcnRpYWwYAyABKAhSDGFsbG93UGFydGlhbA==');

@$core.Deprecated('Use listDagsResponseDescriptor instead')
const ListDagsResponse$json = {
  '1': 'ListDagsResponse',
  '2': [
    {'1': 'dags', '3': 1, '4': 3, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dags'},
    {'1': 'next', '3': 2, '4': 1, '5': 8, '10': 'next'},
  ],
};

/// Descriptor for `ListDagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0RGFnc1Jlc3BvbnNlEicKBGRhZ3MYASADKAsyEy5pbWFnaW4uY29yZS52MS5EYWdSBG'
    'RhZ3MSEgoEbmV4dBgCIAEoCFIEbmV4dA==');

@$core.Deprecated('Use getContentFileRequestDescriptor instead')
const GetContentFileRequest$json = {
  '1': 'GetContentFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'require_pin', '3': 2, '4': 1, '5': 8, '10': 'requirePin'},
  ],
};

/// Descriptor for `GetContentFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentFileRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDb250ZW50RmlsZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEh8KC3JlcXVpcmVfcGluGA'
    'IgASgIUgpyZXF1aXJlUGlu');

@$core.Deprecated('Use getContentFileResponseDescriptor instead')
const GetContentFileResponse$json = {
  '1': 'GetContentFileResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetContentFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentFileResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDb250ZW50RmlsZVJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');

