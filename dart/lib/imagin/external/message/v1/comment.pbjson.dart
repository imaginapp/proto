//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/comment.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentData', '10': 'content'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'post_id', '3': 5, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50Eg4KAmlkGAEgASgJUgJpZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjUKB2NvbnRlbnQYAyABKAsyGy5pbWFnaW4u'
    'Y29yZS52MS5Db250ZW50RGF0YVIHY29udGVudBIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEh'
    'cKB3Bvc3RfaWQYBSABKAlSBnBvc3RJZA==');

@$core.Deprecated('Use commentRawDescriptor instead')
const CommentRaw$json = {
  '1': 'CommentRaw',
  '2': [
    {'1': 'dag', '3': 1, '4': 1, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dag'},
    {'1': 'comment_data', '3': 2, '4': 1, '5': 11, '6': '.imagin.core.v1.CommentData', '10': 'commentData'},
  ],
};

/// Descriptor for `CommentRaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentRawDescriptor = $convert.base64Decode(
    'CgpDb21tZW50UmF3EiUKA2RhZxgBIAEoCzITLmltYWdpbi5jb3JlLnYxLkRhZ1IDZGFnEj4KDG'
    'NvbW1lbnRfZGF0YRgCIAEoCzIbLmltYWdpbi5jb3JlLnYxLkNvbW1lbnREYXRhUgtjb21tZW50'
    'RGF0YQ==');

