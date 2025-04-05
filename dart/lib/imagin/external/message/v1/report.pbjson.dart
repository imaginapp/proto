//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/report.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportTypeDescriptor instead')
const ReportType$json = {
  '1': 'ReportType',
  '2': [
    {'1': 'REPORT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REPORT_TYPE_POST', '2': 1},
  ],
};

/// Descriptor for `ReportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportTypeDescriptor = $convert.base64Decode(
    'CgpSZXBvcnRUeXBlEhsKF1JFUE9SVF9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQUkVQT1JUX1RZUE'
    'VfUE9TVBAB');

@$core.Deprecated('Use reportReasonDescriptor instead')
const ReportReason$json = {
  '1': 'ReportReason',
  '2': [
    {'1': 'REPORT_REASON_UNSPECIFIED', '2': 0},
    {'1': 'REPORT_REASON_DONT_LIKE', '2': 1},
    {'1': 'REPORT_REASON_HARRASMENT', '2': 2},
    {'1': 'REPORT_REASON_SPAM', '2': 3},
    {'1': 'REPORT_REASON_NUDITY_SEXUAL_CONTENT', '2': 4},
    {'1': 'REPORT_REASON_HATE_SPEACH', '2': 5},
    {'1': 'REPORT_REASON_FALSE_INFORMATION', '2': 6},
    {'1': 'REPORT_REASON_VIOLENCE', '2': 7},
    {'1': 'REPORT_REASON_SCAM', '2': 8},
    {'1': 'REPORT_REASON_SUICIDE', '2': 9},
    {'1': 'REPORT_REASON_SALE_OF_ILLEGAL_GOODS', '2': 10},
    {'1': 'REPORT_REASON_INTELLECTUAL_PROPERTY', '2': 11},
  ],
};

/// Descriptor for `ReportReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportReasonDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRSZWFzb24SHQoZUkVQT1JUX1JFQVNPTl9VTlNQRUNJRklFRBAAEhsKF1JFUE9SVF'
    '9SRUFTT05fRE9OVF9MSUtFEAESHAoYUkVQT1JUX1JFQVNPTl9IQVJSQVNNRU5UEAISFgoSUkVQ'
    'T1JUX1JFQVNPTl9TUEFNEAMSJwojUkVQT1JUX1JFQVNPTl9OVURJVFlfU0VYVUFMX0NPTlRFTl'
    'QQBBIdChlSRVBPUlRfUkVBU09OX0hBVEVfU1BFQUNIEAUSIwofUkVQT1JUX1JFQVNPTl9GQUxT'
    'RV9JTkZPUk1BVElPThAGEhoKFlJFUE9SVF9SRUFTT05fVklPTEVOQ0UQBxIWChJSRVBPUlRfUk'
    'VBU09OX1NDQU0QCBIZChVSRVBPUlRfUkVBU09OX1NVSUNJREUQCRInCiNSRVBPUlRfUkVBU09O'
    'X1NBTEVfT0ZfSUxMRUdBTF9HT09EUxAKEicKI1JFUE9SVF9SRUFTT05fSU5URUxMRUNUVUFMX1'
    'BST1BFUlRZEAs=');

@$core.Deprecated('Use reportPostDescriptor instead')
const ReportPost$json = {
  '1': 'ReportPost',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'post_id', '3': 2, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.imagin.external.message.v1.ReportReason', '10': 'reason'},
  ],
};

/// Descriptor for `ReportPost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPostDescriptor = $convert.base64Decode(
    'CgpSZXBvcnRQb3N0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIXCgdwb3N0X2lkGA'
    'IgASgJUgZwb3N0SWQSQAoGcmVhc29uGAMgASgOMiguaW1hZ2luLmV4dGVybmFsLm1lc3NhZ2Uu'
    'djEuUmVwb3J0UmVhc29uUgZyZWFzb24=');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.ReportPost', '9': 0, '10': 'post'},
  ],
  '8': [
    {'1': 'report_type'},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSPAoEcG9zdBgBIAEoCzImLmltYWdpbi5leHRlcm5hbC5tZXNzYWdlLnYxLlJlcG'
    '9ydFBvc3RIAFIEcG9zdEINCgtyZXBvcnRfdHlwZQ==');

