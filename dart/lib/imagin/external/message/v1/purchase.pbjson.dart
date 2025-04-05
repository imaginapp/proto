//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/purchase.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purchasePlatformDescriptor instead')
const PurchasePlatform$json = {
  '1': 'PurchasePlatform',
  '2': [
    {'1': 'PURCHASE_PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_PLATFORM_IOS', '2': 1},
    {'1': 'PURCHASE_PLATFORM_ANDROID', '2': 2},
  ],
};

/// Descriptor for `PurchasePlatform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List purchasePlatformDescriptor = $convert.base64Decode(
    'ChBQdXJjaGFzZVBsYXRmb3JtEiEKHVBVUkNIQVNFX1BMQVRGT1JNX1VOU1BFQ0lGSUVEEAASGQ'
    'oVUFVSQ0hBU0VfUExBVEZPUk1fSU9TEAESHQoZUFVSQ0hBU0VfUExBVEZPUk1fQU5EUk9JRBAC');

@$core.Deprecated('Use purchaseDescriptor instead')
const Purchase$json = {
  '1': 'Purchase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'purchase_id', '3': 3, '4': 1, '5': 9, '10': 'purchaseId'},
    {'1': 'product_id', '3': 4, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
    {'1': 'platform', '3': 6, '4': 1, '5': 14, '6': '.imagin.external.message.v1.PurchasePlatform', '10': 'platform'},
    {'1': 'transaction_hash', '3': 7, '4': 1, '5': 9, '10': 'transactionHash'},
    {'1': 'is_complete', '3': 8, '4': 1, '5': 8, '10': 'isComplete'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Purchase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseDescriptor = $convert.base64Decode(
    'CghQdXJjaGFzZRIOCgJpZBgBIAEoCVICaWQSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudE'
    'lkEh8KC3B1cmNoYXNlX2lkGAMgASgJUgpwdXJjaGFzZUlkEh0KCnByb2R1Y3RfaWQYBCABKAlS'
    'CXByb2R1Y3RJZBIWCgZzb3VyY2UYBSABKAlSBnNvdXJjZRJICghwbGF0Zm9ybRgGIAEoDjIsLm'
    'ltYWdpbi5leHRlcm5hbC5tZXNzYWdlLnYxLlB1cmNoYXNlUGxhdGZvcm1SCHBsYXRmb3JtEikK'
    'EHRyYW5zYWN0aW9uX2hhc2gYByABKAlSD3RyYW5zYWN0aW9uSGFzaBIfCgtpc19jb21wbGV0ZR'
    'gIIAEoCFIKaXNDb21wbGV0ZRI5CgpjcmVhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

