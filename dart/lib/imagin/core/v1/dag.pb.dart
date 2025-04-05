//
//  Generated code. Do not modify.
//  source: imagin/core/v1/dag.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'dag.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dag.pbenum.dart';

/// a dag item
class Dag extends $pb.GeneratedMessage {
  factory Dag({
    $core.int? schemaVersion,
    $core.String? cid,
    $0.Timestamp? createdTime,
    DagType? dagType,
    $core.String? root,
    $core.String? prev,
    $core.String? data,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (dagType != null) {
      $result.dagType = dagType;
    }
    if (root != null) {
      $result.root = root;
    }
    if (prev != null) {
      $result.prev = prev;
    }
    if (data != null) {
      $result.data = data;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  Dag._() : super();
  factory Dag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dag', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdTime', subBuilder: $0.Timestamp.create)
    ..e<DagType>(4, _omitFieldNames ? '' : 'dagType', $pb.PbFieldType.OE, defaultOrMaker: DagType.DAG_TYPE_UNSPECIFIED, valueOf: DagType.valueOf, enumValues: DagType.values)
    ..aOS(5, _omitFieldNames ? '' : 'root')
    ..aOS(6, _omitFieldNames ? '' : 'prev')
    ..aOS(7, _omitFieldNames ? '' : 'data')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dag clone() => Dag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dag copyWith(void Function(Dag) updates) => super.copyWith((message) => updates(message as Dag)) as Dag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dag create() => Dag._();
  Dag createEmptyInstance() => create();
  static $pb.PbList<Dag> createRepeated() => $pb.PbList<Dag>();
  @$core.pragma('dart2js:noInline')
  static Dag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dag>(create);
  static Dag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdTime => $_getN(2);
  @$pb.TagNumber(3)
  set createdTime($0.Timestamp v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedTime() => $_ensure(2);

  @$pb.TagNumber(4)
  DagType get dagType => $_getN(3);
  @$pb.TagNumber(4)
  set dagType(DagType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDagType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDagType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get root => $_getSZ(4);
  @$pb.TagNumber(5)
  set root($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoot() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get prev => $_getSZ(5);
  @$pb.TagNumber(6)
  set prev($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrev() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrev() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get data => $_getSZ(6);
  @$pb.TagNumber(7)
  set data($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get signature => $_getN(7);
  @$pb.TagNumber(8)
  set signature($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => $_clearField(8);
}

class Dags extends $pb.GeneratedMessage {
  factory Dags({
    $core.Iterable<Dag>? dags,
  }) {
    final $result = create();
    if (dags != null) {
      $result.dags.addAll(dags);
    }
    return $result;
  }
  Dags._() : super();
  factory Dags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dags', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..pc<Dag>(1, _omitFieldNames ? '' : 'dags', $pb.PbFieldType.PM, subBuilder: Dag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dags clone() => Dags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dags copyWith(void Function(Dags) updates) => super.copyWith((message) => updates(message as Dags)) as Dags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dags create() => Dags._();
  Dags createEmptyInstance() => create();
  static $pb.PbList<Dags> createRepeated() => $pb.PbList<Dags>();
  @$core.pragma('dart2js:noInline')
  static Dags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dags>(create);
  static Dags? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Dag> get dags => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
