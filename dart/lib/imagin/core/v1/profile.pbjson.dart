//
//  Generated code. Do not modify.
//  source: imagin/core/v1/profile.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileDataDescriptor instead')
const ProfileData$json = {
  '1': 'ProfileData',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'created_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdTime'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentData', '10': 'avatar'},
    {'1': 'background', '3': 5, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentData', '10': 'background'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'website', '3': 7, '4': 1, '5': 9, '10': 'website'},
    {'1': 'about', '3': 8, '4': 1, '5': 9, '10': 'about'},
  ],
};

/// Descriptor for `ProfileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDataDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlRGF0YRIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2lvbhIQCg'
    'NjaWQYAiABKAlSA2NpZBI9CgxjcmVhdGVkX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgtjcmVhdGVkVGltZRIzCgZhdmF0YXIYBCABKAsyGy5pbWFnaW4uY29yZS52MS'
    '5Db250ZW50RGF0YVIGYXZhdGFyEjsKCmJhY2tncm91bmQYBSABKAsyGy5pbWFnaW4uY29yZS52'
    'MS5Db250ZW50RGF0YVIKYmFja2dyb3VuZBISCgRuYW1lGAYgASgJUgRuYW1lEhgKB3dlYnNpdG'
    'UYByABKAlSB3dlYnNpdGUSFAoFYWJvdXQYCCABKAlSBWFib3V0');

