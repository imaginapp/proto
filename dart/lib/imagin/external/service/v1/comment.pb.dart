//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/comment.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/comment.pb.dart' as $19;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetCommentRequest extends $pb.GeneratedMessage {
  factory GetCommentRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetCommentRequest._() : super();
  factory GetCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentRequest clone() => GetCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentRequest copyWith(void Function(GetCommentRequest) updates) => super.copyWith((message) => updates(message as GetCommentRequest)) as GetCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentRequest create() => GetCommentRequest._();
  GetCommentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCommentRequest> createRepeated() => $pb.PbList<GetCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentRequest>(create);
  static GetCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetCommentResponse extends $pb.GeneratedMessage {
  factory GetCommentResponse({
    $19.Comment? comment,
  }) {
    final $result = create();
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  GetCommentResponse._() : super();
  factory GetCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$19.Comment>(1, _omitFieldNames ? '' : 'comment', subBuilder: $19.Comment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentResponse clone() => GetCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentResponse copyWith(void Function(GetCommentResponse) updates) => super.copyWith((message) => updates(message as GetCommentResponse)) as GetCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentResponse create() => GetCommentResponse._();
  GetCommentResponse createEmptyInstance() => create();
  static $pb.PbList<GetCommentResponse> createRepeated() => $pb.PbList<GetCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentResponse>(create);
  static GetCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Comment get comment => $_getN(0);
  @$pb.TagNumber(1)
  set comment($19.Comment v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => $_clearField(1);
  @$pb.TagNumber(1)
  $19.Comment ensureComment() => $_ensure(0);
}

class GetCommentRawRequest extends $pb.GeneratedMessage {
  factory GetCommentRawRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetCommentRawRequest._() : super();
  factory GetCommentRawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentRawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentRawRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentRawRequest clone() => GetCommentRawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentRawRequest copyWith(void Function(GetCommentRawRequest) updates) => super.copyWith((message) => updates(message as GetCommentRawRequest)) as GetCommentRawRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentRawRequest create() => GetCommentRawRequest._();
  GetCommentRawRequest createEmptyInstance() => create();
  static $pb.PbList<GetCommentRawRequest> createRepeated() => $pb.PbList<GetCommentRawRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCommentRawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentRawRequest>(create);
  static GetCommentRawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetCommentRawResponse extends $pb.GeneratedMessage {
  factory GetCommentRawResponse({
    $19.CommentRaw? raw,
  }) {
    final $result = create();
    if (raw != null) {
      $result.raw = raw;
    }
    return $result;
  }
  GetCommentRawResponse._() : super();
  factory GetCommentRawResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentRawResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentRawResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$19.CommentRaw>(1, _omitFieldNames ? '' : 'raw', subBuilder: $19.CommentRaw.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentRawResponse clone() => GetCommentRawResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentRawResponse copyWith(void Function(GetCommentRawResponse) updates) => super.copyWith((message) => updates(message as GetCommentRawResponse)) as GetCommentRawResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentRawResponse create() => GetCommentRawResponse._();
  GetCommentRawResponse createEmptyInstance() => create();
  static $pb.PbList<GetCommentRawResponse> createRepeated() => $pb.PbList<GetCommentRawResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCommentRawResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentRawResponse>(create);
  static GetCommentRawResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $19.CommentRaw get raw => $_getN(0);
  @$pb.TagNumber(1)
  set raw($19.CommentRaw v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaw() => $_clearField(1);
  @$pb.TagNumber(1)
  $19.CommentRaw ensureRaw() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
