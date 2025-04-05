//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/comment.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCommentRequestDescriptor instead')
const GetCommentRequest$json = {
  '1': 'GetCommentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb21tZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getCommentResponseDescriptor instead')
const GetCommentResponse$json = {
  '1': 'GetCommentResponse',
  '2': [
    {'1': 'comment', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.Comment', '10': 'comment'},
  ],
};

/// Descriptor for `GetCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb21tZW50UmVzcG9uc2USPQoHY29tbWVudBgBIAEoCzIjLmltYWdpbi5leHRlcm5hbC'
    '5tZXNzYWdlLnYxLkNvbW1lbnRSB2NvbW1lbnQ=');

@$core.Deprecated('Use getCommentRawRequestDescriptor instead')
const GetCommentRawRequest$json = {
  '1': 'GetCommentRawRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCommentRawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentRawRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb21tZW50UmF3UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getCommentRawResponseDescriptor instead')
const GetCommentRawResponse$json = {
  '1': 'GetCommentRawResponse',
  '2': [
    {'1': 'raw', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.CommentRaw', '10': 'raw'},
  ],
};

/// Descriptor for `GetCommentRawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentRawResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDb21tZW50UmF3UmVzcG9uc2USOAoDcmF3GAEgASgLMiYuaW1hZ2luLmV4dGVybmFsLm'
    '1lc3NhZ2UudjEuQ29tbWVudFJhd1IDcmF3');

