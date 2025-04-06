//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/account.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use isFollowingDescriptor instead')
const IsFollowing$json = {
  '1': 'IsFollowing',
  '2': [
    {'1': 'IS_FOLLOWING_UNSPECIFIED', '2': 0},
    {'1': 'IS_FOLLOWING_TRUE', '2': 1},
    {'1': 'IS_FOLLOWING_FALSE', '2': 2},
  ],
};

/// Descriptor for `IsFollowing`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List isFollowingDescriptor = $convert.base64Decode(
    'CgtJc0ZvbGxvd2luZxIcChhJU19GT0xMT1dJTkdfVU5TUEVDSUZJRUQQABIVChFJU19GT0xMT1'
    'dJTkdfVFJVRRABEhYKEklTX0ZPTExPV0lOR19GQUxTRRAC');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'profile', '3': 2, '4': 1, '5': 11, '6': '.imagin.external.message.v1.Profile', '10': 'profile'},
    {'1': 'post_ids', '3': 3, '4': 3, '5': 9, '10': 'postIds'},
    {'1': 'is_self', '3': 4, '4': 1, '5': 8, '10': 'isSelf'},
    {'1': 'is_following', '3': 5, '4': 1, '5': 14, '6': '.imagin.external.message.v1.IsFollowing', '10': 'isFollowing'},
    {'1': 'hearts_enabled', '3': 6, '4': 1, '5': 8, '10': 'heartsEnabled'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBI9Cgdwcm9maWxlGAIgASgLMiMuaW1hZ2luLmV4dG'
    'VybmFsLm1lc3NhZ2UudjEuUHJvZmlsZVIHcHJvZmlsZRIZCghwb3N0X2lkcxgDIAMoCVIHcG9z'
    'dElkcxIXCgdpc19zZWxmGAQgASgIUgZpc1NlbGYSSgoMaXNfZm9sbG93aW5nGAUgASgOMicuaW'
    '1hZ2luLmV4dGVybmFsLm1lc3NhZ2UudjEuSXNGb2xsb3dpbmdSC2lzRm9sbG93aW5nEiUKDmhl'
    'YXJ0c19lbmFibGVkGAYgASgIUg1oZWFydHNFbmFibGVk');

@$core.Deprecated('Use accountDataDescriptor instead')
const AccountData$json = {
  '1': 'AccountData',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'post_cid', '3': 2, '4': 1, '5': 9, '10': 'postCid'},
    {'1': 'profile_cid', '3': 3, '4': 1, '5': 9, '10': 'profileCid'},
    {'1': 'hearts_enabled', '3': 4, '4': 1, '5': 8, '10': 'heartsEnabled'},
  ],
};

/// Descriptor for `AccountData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50RGF0YRIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSGQoIcG9zdF9jaW'
    'QYAiABKAlSB3Bvc3RDaWQSHwoLcHJvZmlsZV9jaWQYAyABKAlSCnByb2ZpbGVDaWQSJQoOaGVh'
    'cnRzX2VuYWJsZWQYBCABKAhSDWhlYXJ0c0VuYWJsZWQ=');

