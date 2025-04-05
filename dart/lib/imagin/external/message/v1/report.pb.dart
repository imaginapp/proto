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

import 'report.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'report.pbenum.dart';

class ReportPost extends $pb.GeneratedMessage {
  factory ReportPost({
    $core.String? accountId,
    $core.String? postId,
    ReportReason? reason,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (postId != null) {
      $result.postId = postId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  ReportPost._() : super();
  factory ReportPost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportPost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportPost', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'postId')
    ..e<ReportReason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: ReportReason.REPORT_REASON_UNSPECIFIED, valueOf: ReportReason.valueOf, enumValues: ReportReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportPost clone() => ReportPost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportPost copyWith(void Function(ReportPost) updates) => super.copyWith((message) => updates(message as ReportPost)) as ReportPost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPost create() => ReportPost._();
  ReportPost createEmptyInstance() => create();
  static $pb.PbList<ReportPost> createRepeated() => $pb.PbList<ReportPost>();
  @$core.pragma('dart2js:noInline')
  static ReportPost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportPost>(create);
  static ReportPost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get postId => $_getSZ(1);
  @$pb.TagNumber(2)
  set postId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => $_clearField(2);

  @$pb.TagNumber(3)
  ReportReason get reason => $_getN(2);
  @$pb.TagNumber(3)
  set reason(ReportReason v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

enum Report_ReportType {
  post, 
  notSet
}

class Report extends $pb.GeneratedMessage {
  factory Report({
    ReportPost? post,
  }) {
    final $result = create();
    if (post != null) {
      $result.post = post;
    }
    return $result;
  }
  Report._() : super();
  factory Report.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Report.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Report_ReportType> _Report_ReportTypeByTag = {
    1 : Report_ReportType.post,
    0 : Report_ReportType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Report', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ReportPost>(1, _omitFieldNames ? '' : 'post', subBuilder: ReportPost.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Report clone() => Report()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Report copyWith(void Function(Report) updates) => super.copyWith((message) => updates(message as Report)) as Report;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  Report createEmptyInstance() => create();
  static $pb.PbList<Report> createRepeated() => $pb.PbList<Report>();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  Report_ReportType whichReportType() => _Report_ReportTypeByTag[$_whichOneof(0)]!;
  void clearReportType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReportPost get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(ReportPost v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportPost ensurePost() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
