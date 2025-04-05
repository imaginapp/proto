//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/account.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the dag
class IsFollowing extends $pb.ProtobufEnum {
  static const IsFollowing IS_FOLLOWING_UNSPECIFIED = IsFollowing._(0, _omitEnumNames ? '' : 'IS_FOLLOWING_UNSPECIFIED');
  static const IsFollowing IS_FOLLOWING_TRUE = IsFollowing._(1, _omitEnumNames ? '' : 'IS_FOLLOWING_TRUE');
  static const IsFollowing IS_FOLLOWING_FALSE = IsFollowing._(2, _omitEnumNames ? '' : 'IS_FOLLOWING_FALSE');

  static const $core.List<IsFollowing> values = <IsFollowing> [
    IS_FOLLOWING_UNSPECIFIED,
    IS_FOLLOWING_TRUE,
    IS_FOLLOWING_FALSE,
  ];

  static final $core.Map<$core.int, IsFollowing> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IsFollowing? valueOf($core.int value) => _byValue[value];

  const IsFollowing._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
