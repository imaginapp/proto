//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/registration_policy.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registrationPolicyTypeDescriptor instead')
const RegistrationPolicyType$json = {
  '1': 'RegistrationPolicyType',
  '2': [
    {'1': 'REGISTRATION_POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REGISTRATION_POLICY_TYPE_INVITE_CODE', '2': 1},
    {'1': 'REGISTRATION_POLICY_TYPE_OPEN', '2': 2},
    {'1': 'REGISTRATION_POLICY_TYPE_CLOSED', '2': 3},
  ],
};

/// Descriptor for `RegistrationPolicyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List registrationPolicyTypeDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RyYXRpb25Qb2xpY3lUeXBlEigKJFJFR0lTVFJBVElPTl9QT0xJQ1lfVFlQRV9VTl'
    'NQRUNJRklFRBAAEigKJFJFR0lTVFJBVElPTl9QT0xJQ1lfVFlQRV9JTlZJVEVfQ09ERRABEiEK'
    'HVJFR0lTVFJBVElPTl9QT0xJQ1lfVFlQRV9PUEVOEAISIwofUkVHSVNUUkFUSU9OX1BPTElDWV'
    '9UWVBFX0NMT1NFRBAD');

@$core.Deprecated('Use openPolicyDetailsDescriptor instead')
const OpenPolicyDetails$json = {
  '1': 'OpenPolicyDetails',
  '2': [
    {'1': 'invite_code', '3': 1, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `OpenPolicyDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openPolicyDetailsDescriptor = $convert.base64Decode(
    'ChFPcGVuUG9saWN5RGV0YWlscxIfCgtpbnZpdGVfY29kZRgBIAEoCVIKaW52aXRlQ29kZQ==');

