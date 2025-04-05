//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/profile.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataImage', '10': 'avatar'},
    {'1': 'background', '3': 4, '4': 1, '5': 11, '6': '.imagin.core.v1.ContentDataImage', '10': 'background'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'website', '3': 6, '4': 1, '5': 9, '10': 'website'},
    {'1': 'about', '3': 7, '4': 1, '5': 9, '10': 'about'},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEg4KAmlkGAEgASgJUgJpZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKBmF2YXRhchgDIAEoCzIgLmltYWdpbi5j'
    'b3JlLnYxLkNvbnRlbnREYXRhSW1hZ2VSBmF2YXRhchJACgpiYWNrZ3JvdW5kGAQgASgLMiAuaW'
    '1hZ2luLmNvcmUudjEuQ29udGVudERhdGFJbWFnZVIKYmFja2dyb3VuZBISCgRuYW1lGAUgASgJ'
    'UgRuYW1lEhgKB3dlYnNpdGUYBiABKAlSB3dlYnNpdGUSFAoFYWJvdXQYByABKAlSBWFib3V0');

@$core.Deprecated('Use profileRawDescriptor instead')
const ProfileRaw$json = {
  '1': 'ProfileRaw',
  '2': [
    {'1': 'dag', '3': 1, '4': 1, '5': 11, '6': '.imagin.core.v1.Dag', '10': 'dag'},
    {'1': 'profile_data', '3': 2, '4': 1, '5': 11, '6': '.imagin.core.v1.ProfileData', '10': 'profileData'},
  ],
};

/// Descriptor for `ProfileRaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileRawDescriptor = $convert.base64Decode(
    'CgpQcm9maWxlUmF3EiUKA2RhZxgBIAEoCzITLmltYWdpbi5jb3JlLnYxLkRhZ1IDZGFnEj4KDH'
    'Byb2ZpbGVfZGF0YRgCIAEoCzIbLmltYWdpbi5jb3JlLnYxLlByb2ZpbGVEYXRhUgtwcm9maWxl'
    'RGF0YQ==');

