//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/report.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/report.pb.dart' as $24;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateReportRequest extends $pb.GeneratedMessage {
  factory CreateReportRequest({
    $24.Report? report,
    $core.String? message,
  }) {
    final $result = create();
    if (report != null) {
      $result.report = report;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateReportRequest._() : super();
  factory CreateReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$24.Report>(1, _omitFieldNames ? '' : 'report', subBuilder: $24.Report.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReportRequest clone() => CreateReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReportRequest copyWith(void Function(CreateReportRequest) updates) => super.copyWith((message) => updates(message as CreateReportRequest)) as CreateReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportRequest create() => CreateReportRequest._();
  CreateReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReportRequest> createRepeated() => $pb.PbList<CreateReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReportRequest>(create);
  static CreateReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Report get report => $_getN(0);
  @$pb.TagNumber(1)
  set report($24.Report v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Report ensureReport() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

class CreateReportResponse extends $pb.GeneratedMessage {
  factory CreateReportResponse({
    $core.String? ref,
  }) {
    final $result = create();
    if (ref != null) {
      $result.ref = ref;
    }
    return $result;
  }
  CreateReportResponse._() : super();
  factory CreateReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReportResponse clone() => CreateReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReportResponse copyWith(void Function(CreateReportResponse) updates) => super.copyWith((message) => updates(message as CreateReportResponse)) as CreateReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportResponse create() => CreateReportResponse._();
  CreateReportResponse createEmptyInstance() => create();
  static $pb.PbList<CreateReportResponse> createRepeated() => $pb.PbList<CreateReportResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReportResponse>(create);
  static CreateReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
