//
//  Generated code. Do not modify.
//  source: imagin/external/api/v1/api_message.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/v1/dag.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Version
class VersionRequest extends $pb.GeneratedMessage {
  factory VersionRequest() => create();
  VersionRequest._() : super();
  factory VersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionRequest clone() => VersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionRequest copyWith(void Function(VersionRequest) updates) => super.copyWith((message) => updates(message as VersionRequest)) as VersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionRequest create() => VersionRequest._();
  VersionRequest createEmptyInstance() => create();
  static $pb.PbList<VersionRequest> createRepeated() => $pb.PbList<VersionRequest>();
  @$core.pragma('dart2js:noInline')
  static VersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionRequest>(create);
  static VersionRequest? _defaultInstance;
}

class VersionResponse extends $pb.GeneratedMessage {
  factory VersionResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  VersionResponse._() : super();
  factory VersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionResponse clone() => VersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionResponse copyWith(void Function(VersionResponse) updates) => super.copyWith((message) => updates(message as VersionResponse)) as VersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionResponse create() => VersionResponse._();
  VersionResponse createEmptyInstance() => create();
  static $pb.PbList<VersionResponse> createRepeated() => $pb.PbList<VersionResponse>();
  @$core.pragma('dart2js:noInline')
  static VersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionResponse>(create);
  static VersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// AddFileStream
class AddFileStreamRequest extends $pb.GeneratedMessage {
  factory AddFileStreamRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddFileStreamRequest._() : super();
  factory AddFileStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFileStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFileStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFileStreamRequest clone() => AddFileStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFileStreamRequest copyWith(void Function(AddFileStreamRequest) updates) => super.copyWith((message) => updates(message as AddFileStreamRequest)) as AddFileStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileStreamRequest create() => AddFileStreamRequest._();
  AddFileStreamRequest createEmptyInstance() => create();
  static $pb.PbList<AddFileStreamRequest> createRepeated() => $pb.PbList<AddFileStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFileStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFileStreamRequest>(create);
  static AddFileStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class AddFileStreamResponse extends $pb.GeneratedMessage {
  factory AddFileStreamResponse({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  AddFileStreamResponse._() : super();
  factory AddFileStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFileStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFileStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFileStreamResponse clone() => AddFileStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFileStreamResponse copyWith(void Function(AddFileStreamResponse) updates) => super.copyWith((message) => updates(message as AddFileStreamResponse)) as AddFileStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileStreamResponse create() => AddFileStreamResponse._();
  AddFileStreamResponse createEmptyInstance() => create();
  static $pb.PbList<AddFileStreamResponse> createRepeated() => $pb.PbList<AddFileStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFileStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFileStreamResponse>(create);
  static AddFileStreamResponse? _defaultInstance;

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
class GetFileStreamRequest extends $pb.GeneratedMessage {
  factory GetFileStreamRequest({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  GetFileStreamRequest._() : super();
  factory GetFileStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileStreamRequest clone() => GetFileStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileStreamRequest copyWith(void Function(GetFileStreamRequest) updates) => super.copyWith((message) => updates(message as GetFileStreamRequest)) as GetFileStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileStreamRequest create() => GetFileStreamRequest._();
  GetFileStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileStreamRequest> createRepeated() => $pb.PbList<GetFileStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileStreamRequest>(create);
  static GetFileStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class GetFileStreamResponse extends $pb.GeneratedMessage {
  factory GetFileStreamResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetFileStreamResponse._() : super();
  factory GetFileStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileStreamResponse clone() => GetFileStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileStreamResponse copyWith(void Function(GetFileStreamResponse) updates) => super.copyWith((message) => updates(message as GetFileStreamResponse)) as GetFileStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileStreamResponse create() => GetFileStreamResponse._();
  GetFileStreamResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileStreamResponse> createRepeated() => $pb.PbList<GetFileStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileStreamResponse>(create);
  static GetFileStreamResponse? _defaultInstance;

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
class AddFileRequest extends $pb.GeneratedMessage {
  factory AddFileRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddFileRequest._() : super();
  factory AddFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFileRequest clone() => AddFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFileRequest copyWith(void Function(AddFileRequest) updates) => super.copyWith((message) => updates(message as AddFileRequest)) as AddFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileRequest create() => AddFileRequest._();
  AddFileRequest createEmptyInstance() => create();
  static $pb.PbList<AddFileRequest> createRepeated() => $pb.PbList<AddFileRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFileRequest>(create);
  static AddFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class AddFileResponse extends $pb.GeneratedMessage {
  factory AddFileResponse({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  AddFileResponse._() : super();
  factory AddFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFileResponse clone() => AddFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFileResponse copyWith(void Function(AddFileResponse) updates) => super.copyWith((message) => updates(message as AddFileResponse)) as AddFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileResponse create() => AddFileResponse._();
  AddFileResponse createEmptyInstance() => create();
  static $pb.PbList<AddFileResponse> createRepeated() => $pb.PbList<AddFileResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFileResponse>(create);
  static AddFileResponse? _defaultInstance;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
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
class AddDagRequest extends $pb.GeneratedMessage {
  factory AddDagRequest({
    $4.Dag? dag,
  }) {
    final $result = create();
    if (dag != null) {
      $result.dag = dag;
    }
    return $result;
  }
  AddDagRequest._() : super();
  factory AddDagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddDagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOM<$4.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $4.Dag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDagRequest clone() => AddDagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDagRequest copyWith(void Function(AddDagRequest) updates) => super.copyWith((message) => updates(message as AddDagRequest)) as AddDagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDagRequest create() => AddDagRequest._();
  AddDagRequest createEmptyInstance() => create();
  static $pb.PbList<AddDagRequest> createRepeated() => $pb.PbList<AddDagRequest>();
  @$core.pragma('dart2js:noInline')
  static AddDagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDagRequest>(create);
  static AddDagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Dag get dag => $_getN(0);
  @$pb.TagNumber(1)
  set dag($4.Dag v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDag() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Dag ensureDag() => $_ensure(0);
}

class AddDagResponse extends $pb.GeneratedMessage {
  factory AddDagResponse({
    $core.String? cid,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  AddDagResponse._() : super();
  factory AddDagResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDagResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddDagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDagResponse clone() => AddDagResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDagResponse copyWith(void Function(AddDagResponse) updates) => super.copyWith((message) => updates(message as AddDagResponse)) as AddDagResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDagResponse create() => AddDagResponse._();
  AddDagResponse createEmptyInstance() => create();
  static $pb.PbList<AddDagResponse> createRepeated() => $pb.PbList<AddDagResponse>();
  @$core.pragma('dart2js:noInline')
  static AddDagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDagResponse>(create);
  static AddDagResponse? _defaultInstance;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
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
    $4.Dag? dag,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOM<$4.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $4.Dag.create)
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
  $4.Dag get dag => $_getN(0);
  @$pb.TagNumber(1)
  set dag($4.Dag v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDag() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Dag ensureDag() => $_ensure(0);
}

/// GetDags
class GetDagsRequest extends $pb.GeneratedMessage {
  factory GetDagsRequest({
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
  GetDagsRequest._() : super();
  factory GetDagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'allowPartial')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDagsRequest clone() => GetDagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDagsRequest copyWith(void Function(GetDagsRequest) updates) => super.copyWith((message) => updates(message as GetDagsRequest)) as GetDagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDagsRequest create() => GetDagsRequest._();
  GetDagsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDagsRequest> createRepeated() => $pb.PbList<GetDagsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDagsRequest>(create);
  static GetDagsRequest? _defaultInstance;

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

class GetDagsResponse extends $pb.GeneratedMessage {
  factory GetDagsResponse({
    $core.Iterable<$4.Dag>? dags,
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
  GetDagsResponse._() : super();
  factory GetDagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.api.v1'), createEmptyInstance: create)
    ..pc<$4.Dag>(1, _omitFieldNames ? '' : 'dags', $pb.PbFieldType.PM, subBuilder: $4.Dag.create)
    ..aOB(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDagsResponse clone() => GetDagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDagsResponse copyWith(void Function(GetDagsResponse) updates) => super.copyWith((message) => updates(message as GetDagsResponse)) as GetDagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDagsResponse create() => GetDagsResponse._();
  GetDagsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDagsResponse> createRepeated() => $pb.PbList<GetDagsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDagsResponse>(create);
  static GetDagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.Dag> get dags => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get next => $_getBF(1);
  @$pb.TagNumber(2)
  set next($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
