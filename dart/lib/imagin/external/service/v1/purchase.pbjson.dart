//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/purchase.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifyPurchaseRequestDescriptor instead')
const VerifyPurchaseRequest$json = {
  '1': 'VerifyPurchaseRequest',
  '2': [
    {'1': 'purchase_id', '3': 1, '4': 1, '5': 9, '10': 'purchaseId'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'platform', '3': 4, '4': 1, '5': 14, '6': '.imagin.external.message.v1.PurchasePlatform', '10': 'platform'},
    {'1': 'verification_data', '3': 5, '4': 1, '5': 9, '10': 'verificationData'},
  ],
};

/// Descriptor for `VerifyPurchaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPurchaseRequestDescriptor = $convert.base64Decode(
    'ChVWZXJpZnlQdXJjaGFzZVJlcXVlc3QSHwoLcHVyY2hhc2VfaWQYASABKAlSCnB1cmNoYXNlSW'
    'QSHQoKcHJvZHVjdF9pZBgCIAEoCVIJcHJvZHVjdElkEhYKBnNvdXJjZRgDIAEoCVIGc291cmNl'
    'EkgKCHBsYXRmb3JtGAQgASgOMiwuaW1hZ2luLmV4dGVybmFsLm1lc3NhZ2UudjEuUHVyY2hhc2'
    'VQbGF0Zm9ybVIIcGxhdGZvcm0SKwoRdmVyaWZpY2F0aW9uX2RhdGEYBSABKAlSEHZlcmlmaWNh'
    'dGlvbkRhdGE=');

@$core.Deprecated('Use verifyPurchaseResponseDescriptor instead')
const VerifyPurchaseResponse$json = {
  '1': 'VerifyPurchaseResponse',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `VerifyPurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPurchaseResponseDescriptor = $convert.base64Decode(
    'ChZWZXJpZnlQdXJjaGFzZVJlc3BvbnNlEhkKCGlzX3ZhbGlkGAEgASgIUgdpc1ZhbGlk');

@$core.Deprecated('Use getPurchaseRequestDescriptor instead')
const GetPurchaseRequest$json = {
  '1': 'GetPurchaseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetPurchaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQdXJjaGFzZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getPurchaseResponseDescriptor instead')
const GetPurchaseResponse$json = {
  '1': 'GetPurchaseResponse',
  '2': [
    {'1': 'purchase', '3': 1, '4': 1, '5': 11, '6': '.imagin.external.message.v1.Purchase', '10': 'purchase'},
  ],
};

/// Descriptor for `GetPurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchaseResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQdXJjaGFzZVJlc3BvbnNlEkAKCHB1cmNoYXNlGAEgASgLMiQuaW1hZ2luLmV4dGVybm'
    'FsLm1lc3NhZ2UudjEuUHVyY2hhc2VSCHB1cmNoYXNl');

