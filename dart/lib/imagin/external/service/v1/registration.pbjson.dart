//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/registration.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRegistrationPolicyRequestDescriptor instead')
const GetRegistrationPolicyRequest$json = {
  '1': 'GetRegistrationPolicyRequest',
};

/// Descriptor for `GetRegistrationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistrationPolicyRequestDescriptor = $convert.base64Decode(
    'ChxHZXRSZWdpc3RyYXRpb25Qb2xpY3lSZXF1ZXN0');

@$core.Deprecated('Use getRegistrationPolicyResponseDescriptor instead')
const GetRegistrationPolicyResponse$json = {
  '1': 'GetRegistrationPolicyResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.imagin.external.message.v1.RegistrationPolicyType', '10': 'type'},
    {'1': 'open', '3': 2, '4': 1, '5': 11, '6': '.imagin.external.message.v1.OpenPolicyDetails', '9': 0, '10': 'open'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `GetRegistrationPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistrationPolicyResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRSZWdpc3RyYXRpb25Qb2xpY3lSZXNwb25zZRJGCgR0eXBlGAEgASgOMjIuaW1hZ2luLm'
    'V4dGVybmFsLm1lc3NhZ2UudjEuUmVnaXN0cmF0aW9uUG9saWN5VHlwZVIEdHlwZRJDCgRvcGVu'
    'GAIgASgLMi0uaW1hZ2luLmV4dGVybmFsLm1lc3NhZ2UudjEuT3BlblBvbGljeURldGFpbHNIAF'
    'IEb3BlbkIJCgdkZXRhaWxz');

@$core.Deprecated('Use validateInviteCodeRequestDescriptor instead')
const ValidateInviteCodeRequest$json = {
  '1': 'ValidateInviteCodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ValidateInviteCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateInviteCodeRequestDescriptor = $convert.base64Decode(
    'ChlWYWxpZGF0ZUludml0ZUNvZGVSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use validateInviteCodeResponseDescriptor instead')
const ValidateInviteCodeResponse$json = {
  '1': 'ValidateInviteCodeResponse',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `ValidateInviteCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateInviteCodeResponseDescriptor = $convert.base64Decode(
    'ChpWYWxpZGF0ZUludml0ZUNvZGVSZXNwb25zZRIZCghpc192YWxpZBgBIAEoCFIHaXNWYWxpZA'
    '==');

@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest$json = {
  '1': 'CreateAccountRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'invite_code', '3': 2, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `CreateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2NvdW50UmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSHw'
    'oLaW52aXRlX2NvZGUYAiABKAlSCmludml0ZUNvZGU=');

@$core.Deprecated('Use createAccountResponseDescriptor instead')
const CreateAccountResponse$json = {
  '1': 'CreateAccountResponse',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `CreateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBY2NvdW50UmVzcG9uc2USHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZUlk');

