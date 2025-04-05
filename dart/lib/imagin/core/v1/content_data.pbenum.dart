//
//  Generated code. Do not modify.
//  source: imagin/core/v1/content_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ContentDataImageType extends $pb.ProtobufEnum {
  static const ContentDataImageType CONTENT_DATA_IMAGE_TYPE_UNSPECIFIED = ContentDataImageType._(0, _omitEnumNames ? '' : 'CONTENT_DATA_IMAGE_TYPE_UNSPECIFIED');
  static const ContentDataImageType CONTENT_DATA_IMAGE_TYPE_FILE = ContentDataImageType._(1, _omitEnumNames ? '' : 'CONTENT_DATA_IMAGE_TYPE_FILE');
  static const ContentDataImageType CONTENT_DATA_IMAGE_TYPE_IPFS_CID = ContentDataImageType._(2, _omitEnumNames ? '' : 'CONTENT_DATA_IMAGE_TYPE_IPFS_CID');
  static const ContentDataImageType CONTENT_DATA_IMAGE_TYPE_URL = ContentDataImageType._(3, _omitEnumNames ? '' : 'CONTENT_DATA_IMAGE_TYPE_URL');

  static const $core.List<ContentDataImageType> values = <ContentDataImageType> [
    CONTENT_DATA_IMAGE_TYPE_UNSPECIFIED,
    CONTENT_DATA_IMAGE_TYPE_FILE,
    CONTENT_DATA_IMAGE_TYPE_IPFS_CID,
    CONTENT_DATA_IMAGE_TYPE_URL,
  ];

  static final $core.Map<$core.int, ContentDataImageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentDataImageType? valueOf($core.int value) => _byValue[value];

  const ContentDataImageType._(super.v, super.n);
}

class ContentDataVideoType extends $pb.ProtobufEnum {
  static const ContentDataVideoType CONTENT_DATA_VIDEO_TYPE_UNSPECIFIED = ContentDataVideoType._(0, _omitEnumNames ? '' : 'CONTENT_DATA_VIDEO_TYPE_UNSPECIFIED');
  static const ContentDataVideoType CONTENT_DATA_VIDEO_TYPE_FILE = ContentDataVideoType._(1, _omitEnumNames ? '' : 'CONTENT_DATA_VIDEO_TYPE_FILE');
  static const ContentDataVideoType CONTENT_DATA_VIDEO_TYPE_HASH = ContentDataVideoType._(2, _omitEnumNames ? '' : 'CONTENT_DATA_VIDEO_TYPE_HASH');

  static const $core.List<ContentDataVideoType> values = <ContentDataVideoType> [
    CONTENT_DATA_VIDEO_TYPE_UNSPECIFIED,
    CONTENT_DATA_VIDEO_TYPE_FILE,
    CONTENT_DATA_VIDEO_TYPE_HASH,
  ];

  static final $core.Map<$core.int, ContentDataVideoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentDataVideoType? valueOf($core.int value) => _byValue[value];

  const ContentDataVideoType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
