//
//  Generated code. Do not modify.
//  source: imagin/core/v1/post.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use postDataDescriptor instead')
const PostData$json = {
  '1': 'PostData',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'created_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdTime'},
    {'1': 'content', '3': 4, '4': 3, '5': 11, '6': '.imagin.core.v1.ContentData', '10': 'content'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.imagin.core.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `PostData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDataDescriptor = $convert.base64Decode(
    'CghQb3N0RGF0YRIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2lvbhIQCgNjaW'
    'QYAiABKAlSA2NpZBI9CgxjcmVhdGVkX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgtjcmVhdGVkVGltZRI1Cgdjb250ZW50GAQgAygLMhsuaW1hZ2luLmNvcmUudjEuQ2'
    '9udGVudERhdGFSB2NvbnRlbnQSGAoHbWVzc2FnZRgFIAEoCVIHbWVzc2FnZRI0CghtZXRhZGF0'
    'YRgGIAEoCzIYLmltYWdpbi5jb3JlLnYxLk1ldGFkYXRhUghtZXRhZGF0YQ==');

