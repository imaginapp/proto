//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/content.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/v1/dag.pb.dart' as $13;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// AddFileStream
class CreateFileWithStreamRequest extends $pb.GeneratedMessage {
  factory CreateFileWithStreamRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateFileWithStreamRequest._() : super();
  factory CreateFileWithStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileWithStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileWithStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileWithStreamRequest clone() => CreateFileWithStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileWithStreamRequest copyWith(void Function(CreateFileWithStreamRequest) updates) => super.copyWith((message) => updates(message as CreateFileWithStreamRequest)) as CreateFileWithStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileWithStreamRequest create() => CreateFileWithStreamRequest._();
  CreateFileWithStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileWithStreamRequest> createRepeated() => $pb.PbList<CreateFileWithStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFileWithStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileWithStreamRequest>(create);
  static CreateFileWithStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class CreateFileWithStreamResponse extends $pb.GeneratedMessage {
  factory CreateFileWithStreamResponse({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  CreateFileWithStreamResponse._() : super();
  factory CreateFileWithStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileWithStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileWithStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileWithStreamResponse clone() => CreateFileWithStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileWithStreamResponse copyWith(void Function(CreateFileWithStreamResponse) updates) => super.copyWith((message) => updates(message as CreateFileWithStreamResponse)) as CreateFileWithStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileWithStreamResponse create() => CreateFileWithStreamResponse._();
  CreateFileWithStreamResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFileWithStreamResponse> createRepeated() => $pb.PbList<CreateFileWithStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFileWithStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileWithStreamResponse>(create);
  static CreateFileWithStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

/// GetFileStream
class GetFileWithStreamRequest extends $pb.GeneratedMessage {
  factory GetFileWithStreamRequest({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  GetFileWithStreamRequest._() : super();
  factory GetFileWithStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileWithStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileWithStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileWithStreamRequest clone() => GetFileWithStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileWithStreamRequest copyWith(void Function(GetFileWithStreamRequest) updates) => super.copyWith((message) => updates(message as GetFileWithStreamRequest)) as GetFileWithStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileWithStreamRequest create() => GetFileWithStreamRequest._();
  GetFileWithStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileWithStreamRequest> createRepeated() => $pb.PbList<GetFileWithStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileWithStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileWithStreamRequest>(create);
  static GetFileWithStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class GetFileWithStreamResponse extends $pb.GeneratedMessage {
  factory GetFileWithStreamResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetFileWithStreamResponse._() : super();
  factory GetFileWithStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileWithStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileWithStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileWithStreamResponse clone() => GetFileWithStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileWithStreamResponse copyWith(void Function(GetFileWithStreamResponse) updates) => super.copyWith((message) => updates(message as GetFileWithStreamResponse)) as GetFileWithStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileWithStreamResponse create() => GetFileWithStreamResponse._();
  GetFileWithStreamResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileWithStreamResponse> createRepeated() => $pb.PbList<GetFileWithStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileWithStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileWithStreamResponse>(create);
  static GetFileWithStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

/// AddFile
class CreateFileRequest extends $pb.GeneratedMessage {
  factory CreateFileRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateFileRequest._() : super();
  factory CreateFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileRequest clone() => CreateFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileRequest copyWith(void Function(CreateFileRequest) updates) => super.copyWith((message) => updates(message as CreateFileRequest)) as CreateFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileRequest create() => CreateFileRequest._();
  CreateFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileRequest> createRepeated() => $pb.PbList<CreateFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileRequest>(create);
  static CreateFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class CreateFileResponse extends $pb.GeneratedMessage {
  factory CreateFileResponse({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  CreateFileResponse._() : super();
  factory CreateFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileResponse clone() => CreateFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileResponse copyWith(void Function(CreateFileResponse) updates) => super.copyWith((message) => updates(message as CreateFileResponse)) as CreateFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileResponse create() => CreateFileResponse._();
  CreateFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFileResponse> createRepeated() => $pb.PbList<CreateFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileResponse>(create);
  static CreateFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

/// GetFile
class GetFileRequest extends $pb.GeneratedMessage {
  factory GetFileRequest({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  GetFileRequest._() : super();
  factory GetFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileRequest clone() => GetFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileRequest copyWith(void Function(GetFileRequest) updates) => super.copyWith((message) => updates(message as GetFileRequest)) as GetFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileRequest create() => GetFileRequest._();
  GetFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileRequest> createRepeated() => $pb.PbList<GetFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileRequest>(create);
  static GetFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class GetFileResponse extends $pb.GeneratedMessage {
  factory GetFileResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetFileResponse._() : super();
  factory GetFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileResponse clone() => GetFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileResponse copyWith(void Function(GetFileResponse) updates) => super.copyWith((message) => updates(message as GetFileResponse)) as GetFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileResponse create() => GetFileResponse._();
  GetFileResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileResponse> createRepeated() => $pb.PbList<GetFileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileResponse>(create);
  static GetFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

/// AddDag
class CreateDagRequest extends $pb.GeneratedMessage {
  factory CreateDagRequest({
    $13.Dag? dag,
  }) {
    final $result = create();
    if (dag != null) {
      $result.dag = dag;
    }
    return $result;
  }
  CreateDagRequest._() : super();
  factory CreateDagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$13.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $13.Dag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDagRequest clone() => CreateDagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDagRequest copyWith(void Function(CreateDagRequest) updates) => super.copyWith((message) => updates(message as CreateDagRequest)) as CreateDagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDagRequest create() => CreateDagRequest._();
  CreateDagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDagRequest> createRepeated() => $pb.PbList<CreateDagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDagRequest>(create);
  static CreateDagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Dag get dag => $_getN(0);
  @$pb.TagNumber(1)
  set dag($13.Dag v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDag() => $_clearField(1);
  @$pb.TagNumber(1)
  $13.Dag ensureDag() => $_ensure(0);
}

class CreateDagResponse extends $pb.GeneratedMessage {
  factory CreateDagResponse({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  CreateDagResponse._() : super();
  factory CreateDagResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDagResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDagResponse clone() => CreateDagResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDagResponse copyWith(void Function(CreateDagResponse) updates) => super.copyWith((message) => updates(message as CreateDagResponse)) as CreateDagResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDagResponse create() => CreateDagResponse._();
  CreateDagResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDagResponse> createRepeated() => $pb.PbList<CreateDagResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDagResponse>(create);
  static CreateDagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

/// GetDag
class GetDagRequest extends $pb.GeneratedMessage {
  factory GetDagRequest({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  GetDagRequest._() : super();
  factory GetDagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDagRequest clone() => GetDagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDagRequest copyWith(void Function(GetDagRequest) updates) => super.copyWith((message) => updates(message as GetDagRequest)) as GetDagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDagRequest create() => GetDagRequest._();
  GetDagRequest createEmptyInstance() => create();
  static $pb.PbList<GetDagRequest> createRepeated() => $pb.PbList<GetDagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDagRequest>(create);
  static GetDagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class GetDagResponse extends $pb.GeneratedMessage {
  factory GetDagResponse({
    $13.Dag? dag,
  }) {
    final $result = create();
    if (dag != null) {
      $result.dag = dag;
    }
    return $result;
  }
  GetDagResponse._() : super();
  factory GetDagResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDagResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$13.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $13.Dag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDagResponse clone() => GetDagResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDagResponse copyWith(void Function(GetDagResponse) updates) => super.copyWith((message) => updates(message as GetDagResponse)) as GetDagResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDagResponse create() => GetDagResponse._();
  GetDagResponse createEmptyInstance() => create();
  static $pb.PbList<GetDagResponse> createRepeated() => $pb.PbList<GetDagResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDagResponse>(create);
  static GetDagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Dag get dag => $_getN(0);
  @$pb.TagNumber(1)
  set dag($13.Dag v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDag() => $_clearField(1);
  @$pb.TagNumber(1)
  $13.Dag ensureDag() => $_ensure(0);
}

/// GetDags
class ListDagsRequest extends $pb.GeneratedMessage {
  factory ListDagsRequest({
    $core.String? cid,
    $core.int? limit,
    $core.bool? allowPartial,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (allowPartial != null) {
      $result.allowPartial = allowPartial;
    }
    return $result;
  }
  ListDagsRequest._() : super();
  factory ListDagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'allowPartial')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDagsRequest clone() => ListDagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDagsRequest copyWith(void Function(ListDagsRequest) updates) => super.copyWith((message) => updates(message as ListDagsRequest)) as ListDagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDagsRequest create() => ListDagsRequest._();
  ListDagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDagsRequest> createRepeated() => $pb.PbList<ListDagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDagsRequest>(create);
  static ListDagsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowPartial => $_getBF(2);
  @$pb.TagNumber(3)
  set allowPartial($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowPartial() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPartial() => $_clearField(3);
}

class ListDagsResponse extends $pb.GeneratedMessage {
  factory ListDagsResponse({
    $core.Iterable<$13.Dag>? dags,
    $core.bool? next,
  }) {
    final $result = create();
    if (dags != null) {
      $result.dags.addAll(dags);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  ListDagsResponse._() : super();
  factory ListDagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..pc<$13.Dag>(1, _omitFieldNames ? '' : 'dags', $pb.PbFieldType.PM, subBuilder: $13.Dag.create)
    ..aOB(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDagsResponse clone() => ListDagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDagsResponse copyWith(void Function(ListDagsResponse) updates) => super.copyWith((message) => updates(message as ListDagsResponse)) as ListDagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDagsResponse create() => ListDagsResponse._();
  ListDagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDagsResponse> createRepeated() => $pb.PbList<ListDagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDagsResponse>(create);
  static ListDagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$13.Dag> get dags => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get next => $_getBF(1);
  @$pb.TagNumber(2)
  set next($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => $_clearField(2);
}

class GetContentFileRequest extends $pb.GeneratedMessage {
  factory GetContentFileRequest({
    $core.String? id,
    $core.bool? requirePin,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (requirePin != null) {
      $result.requirePin = requirePin;
    }
    return $result;
  }
  GetContentFileRequest._() : super();
  factory GetContentFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'requirePin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentFileRequest clone() => GetContentFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentFileRequest copyWith(void Function(GetContentFileRequest) updates) => super.copyWith((message) => updates(message as GetContentFileRequest)) as GetContentFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentFileRequest create() => GetContentFileRequest._();
  GetContentFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentFileRequest> createRepeated() => $pb.PbList<GetContentFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentFileRequest>(create);
  static GetContentFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get requirePin => $_getBF(1);
  @$pb.TagNumber(2)
  set requirePin($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequirePin() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequirePin() => $_clearField(2);
}

class GetContentFileResponse extends $pb.GeneratedMessage {
  factory GetContentFileResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetContentFileResponse._() : super();
  factory GetContentFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentFileResponse clone() => GetContentFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentFileResponse copyWith(void Function(GetContentFileResponse) updates) => super.copyWith((message) => updates(message as GetContentFileResponse)) as GetContentFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentFileResponse create() => GetContentFileResponse._();
  GetContentFileResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentFileResponse> createRepeated() => $pb.PbList<GetContentFileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentFileResponse>(create);
  static GetContentFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
