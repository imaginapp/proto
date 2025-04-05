//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/purchase.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PurchasePlatform extends $pb.ProtobufEnum {
  static const PurchasePlatform PURCHASE_PLATFORM_UNSPECIFIED = PurchasePlatform._(0, _omitEnumNames ? '' : 'PURCHASE_PLATFORM_UNSPECIFIED');
  static const PurchasePlatform PURCHASE_PLATFORM_IOS = PurchasePlatform._(1, _omitEnumNames ? '' : 'PURCHASE_PLATFORM_IOS');
  static const PurchasePlatform PURCHASE_PLATFORM_ANDROID = PurchasePlatform._(2, _omitEnumNames ? '' : 'PURCHASE_PLATFORM_ANDROID');

  static const $core.List<PurchasePlatform> values = <PurchasePlatform> [
    PURCHASE_PLATFORM_UNSPECIFIED,
    PURCHASE_PLATFORM_IOS,
    PURCHASE_PLATFORM_ANDROID,
  ];

  static final $core.Map<$core.int, PurchasePlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PurchasePlatform? valueOf($core.int value) => _byValue[value];

  const PurchasePlatform._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
