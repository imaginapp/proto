//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/post.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/post.pb.dart' as $21;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetPostRequest extends $pb.GeneratedMessage {
  factory GetPostRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetPostRequest._() : super();
  factory GetPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostRequest clone() => GetPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostRequest copyWith(void Function(GetPostRequest) updates) => super.copyWith((message) => updates(message as GetPostRequest)) as GetPostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostRequest create() => GetPostRequest._();
  GetPostRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostRequest> createRepeated() => $pb.PbList<GetPostRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostRequest>(create);
  static GetPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPostResponse extends $pb.GeneratedMessage {
  factory GetPostResponse({
    $21.Post? post,
  }) {
    final $result = create();
    if (post != null) {
      $result.post = post;
    }
    return $result;
  }
  GetPostResponse._() : super();
  factory GetPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$21.Post>(1, _omitFieldNames ? '' : 'post', subBuilder: $21.Post.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostResponse clone() => GetPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostResponse copyWith(void Function(GetPostResponse) updates) => super.copyWith((message) => updates(message as GetPostResponse)) as GetPostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostResponse create() => GetPostResponse._();
  GetPostResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostResponse> createRepeated() => $pb.PbList<GetPostResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostResponse>(create);
  static GetPostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post($21.Post v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => $_clearField(1);
  @$pb.TagNumber(1)
  $21.Post ensurePost() => $_ensure(0);
}

class GetPostRawRequest extends $pb.GeneratedMessage {
  factory GetPostRawRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetPostRawRequest._() : super();
  factory GetPostRawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostRawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostRawRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostRawRequest clone() => GetPostRawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostRawRequest copyWith(void Function(GetPostRawRequest) updates) => super.copyWith((message) => updates(message as GetPostRawRequest)) as GetPostRawRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostRawRequest create() => GetPostRawRequest._();
  GetPostRawRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostRawRequest> createRepeated() => $pb.PbList<GetPostRawRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostRawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostRawRequest>(create);
  static GetPostRawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPostRawResponse extends $pb.GeneratedMessage {
  factory GetPostRawResponse({
    $21.PostRaw? raw,
  }) {
    final $result = create();
    if (raw != null) {
      $result.raw = raw;
    }
    return $result;
  }
  GetPostRawResponse._() : super();
  factory GetPostRawResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostRawResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostRawResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$21.PostRaw>(1, _omitFieldNames ? '' : 'raw', subBuilder: $21.PostRaw.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostRawResponse clone() => GetPostRawResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostRawResponse copyWith(void Function(GetPostRawResponse) updates) => super.copyWith((message) => updates(message as GetPostRawResponse)) as GetPostRawResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostRawResponse create() => GetPostRawResponse._();
  GetPostRawResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostRawResponse> createRepeated() => $pb.PbList<GetPostRawResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostRawResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostRawResponse>(create);
  static GetPostRawResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.PostRaw get raw => $_getN(0);
  @$pb.TagNumber(1)
  set raw($21.PostRaw v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaw() => $_clearField(1);
  @$pb.TagNumber(1)
  $21.PostRaw ensureRaw() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
