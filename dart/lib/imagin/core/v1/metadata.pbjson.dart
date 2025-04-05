//
//  Generated code. Do not modify.
//  source: imagin/core/v1/metadata.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'message_mentions', '3': 2, '4': 3, '5': 11, '6': '.imagin.core.v1.MessageMention', '10': 'messageMentions'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2lvbhJJChBtZX'
    'NzYWdlX21lbnRpb25zGAIgAygLMh4uaW1hZ2luLmNvcmUudjEuTWVzc2FnZU1lbnRpb25SD21l'
    'c3NhZ2VNZW50aW9ucw==');

@$core.Deprecated('Use messageMentionDescriptor instead')
const MessageMention$json = {
  '1': 'MessageMention',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'positions', '3': 2, '4': 3, '5': 11, '6': '.imagin.core.v1.MessageMentionPosition', '10': 'positions'},
  ],
};

/// Descriptor for `MessageMention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageMentionDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlTWVudGlvbhIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSRAoJcG9zaX'
    'Rpb25zGAIgAygLMiYuaW1hZ2luLmNvcmUudjEuTWVzc2FnZU1lbnRpb25Qb3NpdGlvblIJcG9z'
    'aXRpb25z');

@$core.Deprecated('Use messageMentionPositionDescriptor instead')
const MessageMentionPosition$json = {
  '1': 'MessageMentionPosition',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 13, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 13, '10': 'end'},
  ],
};

/// Descriptor for `MessageMentionPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageMentionPositionDescriptor = $convert.base64Decode(
    'ChZNZXNzYWdlTWVudGlvblBvc2l0aW9uEhQKBXN0YXJ0GAEgASgNUgVzdGFydBIQCgNlbmQYAi'
    'ABKA1SA2VuZA==');

