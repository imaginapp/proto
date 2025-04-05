//
//  Generated code. Do not modify.
//  source: imagin/core/v1/content_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentDataImageTypeDescriptor instead')
const ContentDataImageType$json = {
  '1': 'ContentDataImageType',
  '2': [
    {'1': 'CONTENT_DATA_IMAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_DATA_IMAGE_TYPE_FILE', '2': 1},
    {'1': 'CONTENT_DATA_IMAGE_TYPE_IPFS_CID', '2': 2},
    {'1': 'CONTENT_DATA_IMAGE_TYPE_URL', '2': 3},
  ],
};

/// Descriptor for `ContentDataImageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentDataImageTypeDescriptor = $convert.base64Decode(
    'ChRDb250ZW50RGF0YUltYWdlVHlwZRInCiNDT05URU5UX0RBVEFfSU1BR0VfVFlQRV9VTlNQRU'
    'NJRklFRBAAEiAKHENPTlRFTlRfREFUQV9JTUFHRV9UWVBFX0ZJTEUQARIkCiBDT05URU5UX0RB'
    'VEFfSU1BR0VfVFlQRV9JUEZTX0NJRBACEh8KG0NPTlRFTlRfREFUQV9JTUFHRV9UWVBFX1VSTB'
    'AD');

@$core.Deprecated('Use contentDataVideoTypeDescriptor instead')
const ContentDataVideoType$json = {
  '1': 'ContentDataVideoType',
  '2': [
    {'1': 'CONTENT_DATA_VIDEO_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_DATA_VIDEO_TYPE_FILE', '2': 1},
    {'1': 'CONTENT_DATA_VIDEO_TYPE_HASH', '2': 2},
  ],
};

/// Descriptor for `ContentDataVideoType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentDataVideoTypeDescriptor = $convert.base64Decode(
    'ChRDb250ZW50RGF0YVZpZGVvVHlwZRInCiNDT05URU5UX0RBVEFfVklERU9fVFlQRV9VTlNQRU'
    'NJRklFRBAAEiAKHENPTlRFTlRfREFUQV9WSURFT19UWVBFX0ZJTEUQARIgChxDT05URU5UX0RB'
    'VEFfVklERU9fVFlQRV9IQVNIEAI=');

@$core.Deprecated('Use contentDataDescriptor instead')
const ContentData$json = {
  '1': 'ContentData',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataImage', '9': 0, '10': 'image'},
    {'1': 'video', '3': 3, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataVideo', '9': 0, '10': 'video'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ContentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDataDescriptor = $convert.base64Decode(
    'CgtDb250ZW50RGF0YRIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2lvbhI4Cg'
    'VpbWFnZRgCIAEoCzIgLmltYWdpbi5jb3JlLnYxLkNvbnRlbnREYXRhSW1hZ2VIAFIFaW1hZ2US'
    'OAoFdmlkZW8YAyABKAsyIC5pbWFnaW4uY29yZS52MS5Db250ZW50RGF0YVZpZGVvSABSBXZpZG'
    'VvQgYKBGRhdGE=');

@$core.Deprecated('Use contentDataImageDescriptor instead')
const ContentDataImage$json = {
  '1': 'ContentDataImage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.imagin.core.v1.ContentDataImageType', '10': 'dataType'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataImageMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ContentDataImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDataImageDescriptor = $convert.base64Decode(
    'ChBDb250ZW50RGF0YUltYWdlEhIKBGRhdGEYASABKAlSBGRhdGESQQoJZGF0YV90eXBlGAIgAS'
    'gOMiQuaW1hZ2luLmNvcmUudjEuQ29udGVudERhdGFJbWFnZVR5cGVSCGRhdGFUeXBlEkQKCG1l'
    'dGFkYXRhGAMgASgLMiguaW1hZ2luLmNvcmUudjEuQ29udGVudERhdGFJbWFnZU1ldGFkYXRhUg'
    'htZXRhZGF0YQ==');

@$core.Deprecated('Use contentDataImageMetadataDescriptor instead')
const ContentDataImageMetadata$json = {
  '1': 'ContentDataImageMetadata',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    {'1': 'blur_hash', '3': 3, '4': 1, '5': 9, '10': 'blurHash'},
  ],
};

/// Descriptor for `ContentDataImageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDataImageMetadataDescriptor = $convert.base64Decode(
    'ChhDb250ZW50RGF0YUltYWdlTWV0YWRhdGESFAoFd2lkdGgYASABKA1SBXdpZHRoEhYKBmhlaW'
    'dodBgCIAEoDVIGaGVpZ2h0EhsKCWJsdXJfaGFzaBgDIAEoCVIIYmx1ckhhc2g=');

@$core.Deprecated('Use contentDataVideoDescriptor instead')
const ContentDataVideo$json = {
  '1': 'ContentDataVideo',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.imagin.core.v1.ContentDataVideoType', '10': 'dataType'},
    {'1': 'thumbnail', '3': 3, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataImage', '10': 'thumbnail'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataVideoMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ContentDataVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDataVideoDescriptor = $convert.base64Decode(
    'ChBDb250ZW50RGF0YVZpZGVvEhIKBGRhdGEYASABKAlSBGRhdGESQQoJZGF0YV90eXBlGAIgAS'
    'gOMiQuaW1hZ2luLmNvcmUudjEuQ29udGVudERhdGFWaWRlb1R5cGVSCGRhdGFUeXBlEj4KCXRo'
    'dW1ibmFpbBgDIAEoCzIgLmltYWdpbi5jb3JlLnYxLkNvbnRlbnREYXRhSW1hZ2VSCXRodW1ibm'
    'FpbBJECghtZXRhZGF0YRgEIAEoCzIoLmltYWdpbi5jb3JlLnYxLkNvbnRlbnREYXRhVmlkZW9N'
    'ZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use contentDataVideoMetadataDescriptor instead')
const ContentDataVideoMetadata$json = {
  '1': 'ContentDataVideoMetadata',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    {'1': 'duration_seconds', '3': 3, '4': 1, '5': 2, '10': 'durationSeconds'},
  ],
};

/// Descriptor for `ContentDataVideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDataVideoMetadataDescriptor = $convert.base64Decode(
    'ChhDb250ZW50RGF0YVZpZGVvTWV0YWRhdGESFAoFd2lkdGgYASABKA1SBXdpZHRoEhYKBmhlaW'
    'dodBgCIAEoDVIGaGVpZ2h0EikKEGR1cmF0aW9uX3NlY29uZHMYAyABKAJSD2R1cmF0aW9uU2Vj'
    'b25kcw==');

