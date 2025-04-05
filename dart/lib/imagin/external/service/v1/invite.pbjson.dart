//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/invite.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listInviteCodesRequestDescriptor instead')
const ListInviteCodesRequest$json = {
  '1': 'ListInviteCodesRequest',
};

/// Descriptor for `ListInviteCodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInviteCodesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW52aXRlQ29kZXNSZXF1ZXN0');

@$core.Deprecated('Use listInviteCodesResponseDescriptor instead')
const ListInviteCodesResponse$json = {
  '1': 'ListInviteCodesResponse',
  '2': [
    {'1': 'invites', '3': 1, '4': 3, '5': 11, '6': '.imagin.external.message.v1.Invite', '10': 'invites'},
  ],
};

/// Descriptor for `ListInviteCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInviteCodesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW52aXRlQ29kZXNSZXNwb25zZRI8CgdpbnZpdGVzGAEgAygLMiIuaW1hZ2luLmV4dG'
    'VybmFsLm1lc3NhZ2UudjEuSW52aXRlUgdpbnZpdGVz');

