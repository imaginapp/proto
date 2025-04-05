//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/post.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use postDescriptor instead')
const Post$json = {
  '1': 'Post',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'content', '3': 3, '4': 3, '5': 11, '6': '.imagin.core.v1.ContentData', '10': 'content'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.imagin.core.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode(
    'CgRQb3N0Eg4KAmlkGAEgASgJUgJpZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjUKB2NvbnRlbnQYAyADKAsyGy5pbWFnaW4uY29y'
    'ZS52MS5Db250ZW50RGF0YVIHY29udGVudBIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEjQKCG'
    '1ldGFkYXRhGAUgASgLMhguaW1hZ2luLmNvcmUudjEuTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use postRawDescriptor instead')
const PostRaw$json = {
  '1': 'PostRaw',
  '2': [
    {'1': 'dag', '3': 1, '4': 1, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dag'},
    {'1': 'post_data', '3': 2, '4': 1, '5': 11, '6': '.imagin.core.v1.PostData', '10': 'postData'},
  ],
};

/// Descriptor for `PostRaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postRawDescriptor = $convert.base64Decode(
    'CgdQb3N0UmF3EiUKA2RhZxgBIAEoCzITLmltYWdpbi5jb3JlLnYxLkRhZ1IDZGFnEjUKCXBvc3'
    'RfZGF0YRgCIAEoCzIYLmltYWdpbi5jb3JlLnYxLlBvc3REYXRhUghwb3N0RGF0YQ==');

