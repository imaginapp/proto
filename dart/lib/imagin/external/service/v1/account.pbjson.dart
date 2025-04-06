//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/account.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMeRequestDescriptor instead')
const GetMeRequest$json = {
  '1': 'GetMeRequest',
};

/// Descriptor for `GetMeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeRequestDescriptor = $convert.base64Decode(
    'CgxHZXRNZVJlcXVlc3Q=');

@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = {
  '1': 'GetMeResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `GetMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRNZVJlc3BvbnNlEj0KB2FjY291bnQYASABKAsyIy5pbWFnaW4uZXh0ZXJuYWwubWVzc2'
    'FnZS52MS5BY2NvdW50UgdhY2NvdW50');

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use getAccountResponseDescriptor instead')
const GetAccountResponse$json = {
  '1': 'GetAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `GetAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBY2NvdW50UmVzcG9uc2USPQoHYWNjb3VudBgBIAEoCzIjLmltYWdpbi5leHRlcm5hbC'
    '5tZXNzYWdlLnYxLkFjY291bnRSB2FjY291bnQ=');

@$core.Deprecated('Use getAccountDataRequestDescriptor instead')
const GetAccountDataRequest$json = {
  '1': 'GetAccountDataRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountDataRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBY2NvdW50RGF0YVJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElk');

@$core.Deprecated('Use getAccountDataResponseDescriptor instead')
const GetAccountDataResponse$json = {
  '1': 'GetAccountDataResponse',
  '2': [
    {'1': 'account_data', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.AccountData', '10': 'accountData'},
  ],
};

/// Descriptor for `GetAccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountDataResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBY2NvdW50RGF0YVJlc3BvbnNlEkoKDGFjY291bnRfZGF0YRgBIAEoCzInLmltYWdpbi'
    '5leHRlcm5hbC5tZXNzYWdlLnYxLkFjY291bnREYXRhUgthY2NvdW50RGF0YQ==');

