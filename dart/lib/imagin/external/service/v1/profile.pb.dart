//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/profile.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/profile.pb.dart' as $15;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetProfileRequest extends $pb.GeneratedMessage {
  factory GetProfileRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetProfileRequest._() : super();
  factory GetProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) => super.copyWith((message) => updates(message as GetProfileRequest)) as GetProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() => $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  factory GetProfileResponse({
    $15.Profile? profile,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  GetProfileResponse._() : super();
  factory GetProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$15.Profile>(1, _omitFieldNames ? '' : 'profile', subBuilder: $15.Profile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileResponse clone() => GetProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) => super.copyWith((message) => updates(message as GetProfileResponse)) as GetProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  GetProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileResponse> createRepeated() => $pb.PbList<GetProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $15.Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($15.Profile v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  $15.Profile ensureProfile() => $_ensure(0);
}

class GetProfileRawRequest extends $pb.GeneratedMessage {
  factory GetProfileRawRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetProfileRawRequest._() : super();
  factory GetProfileRawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileRawRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileRawRequest clone() => GetProfileRawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileRawRequest copyWith(void Function(GetProfileRawRequest) updates) => super.copyWith((message) => updates(message as GetProfileRawRequest)) as GetProfileRawRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRawRequest create() => GetProfileRawRequest._();
  GetProfileRawRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRawRequest> createRepeated() => $pb.PbList<GetProfileRawRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRawRequest>(create);
  static GetProfileRawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetProfileRawResponse extends $pb.GeneratedMessage {
  factory GetProfileRawResponse({
    $15.ProfileRaw? raw,
  }) {
    final $result = create();
    if (raw != null) {
      $result.raw = raw;
    }
    return $result;
  }
  GetProfileRawResponse._() : super();
  factory GetProfileRawResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRawResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileRawResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$15.ProfileRaw>(1, _omitFieldNames ? '' : 'raw', subBuilder: $15.ProfileRaw.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileRawResponse clone() => GetProfileRawResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileRawResponse copyWith(void Function(GetProfileRawResponse) updates) => super.copyWith((message) => updates(message as GetProfileRawResponse)) as GetProfileRawResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRawResponse create() => GetProfileRawResponse._();
  GetProfileRawResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileRawResponse> createRepeated() => $pb.PbList<GetProfileRawResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRawResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRawResponse>(create);
  static GetProfileRawResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $15.ProfileRaw get raw => $_getN(0);
  @$pb.TagNumber(1)
  set raw($15.ProfileRaw v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaw() => $_clearField(1);
  @$pb.TagNumber(1)
  $15.ProfileRaw ensureRaw() => $_ensure(0);
}

class EnsureProfileRequest extends $pb.GeneratedMessage {
  factory EnsureProfileRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  EnsureProfileRequest._() : super();
  factory EnsureProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnsureProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnsureProfileRequest clone() => EnsureProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnsureProfileRequest copyWith(void Function(EnsureProfileRequest) updates) => super.copyWith((message) => updates(message as EnsureProfileRequest)) as EnsureProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureProfileRequest create() => EnsureProfileRequest._();
  EnsureProfileRequest createEmptyInstance() => create();
  static $pb.PbList<EnsureProfileRequest> createRepeated() => $pb.PbList<EnsureProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static EnsureProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureProfileRequest>(create);
  static EnsureProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class EnsureProfileResponse extends $pb.GeneratedMessage {
  factory EnsureProfileResponse({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  EnsureProfileResponse._() : super();
  factory EnsureProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnsureProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnsureProfileResponse clone() => EnsureProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnsureProfileResponse copyWith(void Function(EnsureProfileResponse) updates) => super.copyWith((message) => updates(message as EnsureProfileResponse)) as EnsureProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureProfileResponse create() => EnsureProfileResponse._();
  EnsureProfileResponse createEmptyInstance() => create();
  static $pb.PbList<EnsureProfileResponse> createRepeated() => $pb.PbList<EnsureProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static EnsureProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureProfileResponse>(create);
  static EnsureProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
