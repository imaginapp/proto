//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/report.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReportType extends $pb.ProtobufEnum {
  static const ReportType REPORT_TYPE_UNSPECIFIED = ReportType._(0, _omitEnumNames ? '' : 'REPORT_TYPE_UNSPECIFIED');
  static const ReportType REPORT_TYPE_POST = ReportType._(1, _omitEnumNames ? '' : 'REPORT_TYPE_POST');

  static const $core.List<ReportType> values = <ReportType> [
    REPORT_TYPE_UNSPECIFIED,
    REPORT_TYPE_POST,
  ];

  static final $core.Map<$core.int, ReportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportType? valueOf($core.int value) => _byValue[value];

  const ReportType._(super.v, super.n);
}

class ReportReason extends $pb.ProtobufEnum {
  static const ReportReason REPORT_REASON_UNSPECIFIED = ReportReason._(0, _omitEnumNames ? '' : 'REPORT_REASON_UNSPECIFIED');
  static const ReportReason REPORT_REASON_DONT_LIKE = ReportReason._(1, _omitEnumNames ? '' : 'REPORT_REASON_DONT_LIKE');
  static const ReportReason REPORT_REASON_HARRASMENT = ReportReason._(2, _omitEnumNames ? '' : 'REPORT_REASON_HARRASMENT');
  static const ReportReason REPORT_REASON_SPAM = ReportReason._(3, _omitEnumNames ? '' : 'REPORT_REASON_SPAM');
  static const ReportReason REPORT_REASON_NUDITY_SEXUAL_CONTENT = ReportReason._(4, _omitEnumNames ? '' : 'REPORT_REASON_NUDITY_SEXUAL_CONTENT');
  static const ReportReason REPORT_REASON_HATE_SPEACH = ReportReason._(5, _omitEnumNames ? '' : 'REPORT_REASON_HATE_SPEACH');
  static const ReportReason REPORT_REASON_FALSE_INFORMATION = ReportReason._(6, _omitEnumNames ? '' : 'REPORT_REASON_FALSE_INFORMATION');
  static const ReportReason REPORT_REASON_VIOLENCE = ReportReason._(7, _omitEnumNames ? '' : 'REPORT_REASON_VIOLENCE');
  static const ReportReason REPORT_REASON_SCAM = ReportReason._(8, _omitEnumNames ? '' : 'REPORT_REASON_SCAM');
  static const ReportReason REPORT_REASON_SUICIDE = ReportReason._(9, _omitEnumNames ? '' : 'REPORT_REASON_SUICIDE');
  static const ReportReason REPORT_REASON_SALE_OF_ILLEGAL_GOODS = ReportReason._(10, _omitEnumNames ? '' : 'REPORT_REASON_SALE_OF_ILLEGAL_GOODS');
  static const ReportReason REPORT_REASON_INTELLECTUAL_PROPERTY = ReportReason._(11, _omitEnumNames ? '' : 'REPORT_REASON_INTELLECTUAL_PROPERTY');

  static const $core.List<ReportReason> values = <ReportReason> [
    REPORT_REASON_UNSPECIFIED,
    REPORT_REASON_DONT_LIKE,
    REPORT_REASON_HARRASMENT,
    REPORT_REASON_SPAM,
    REPORT_REASON_NUDITY_SEXUAL_CONTENT,
    REPORT_REASON_HATE_SPEACH,
    REPORT_REASON_FALSE_INFORMATION,
    REPORT_REASON_VIOLENCE,
    REPORT_REASON_SCAM,
    REPORT_REASON_SUICIDE,
    REPORT_REASON_SALE_OF_ILLEGAL_GOODS,
    REPORT_REASON_INTELLECTUAL_PROPERTY,
  ];

  static final $core.Map<$core.int, ReportReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportReason? valueOf($core.int value) => _byValue[value];

  const ReportReason._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
