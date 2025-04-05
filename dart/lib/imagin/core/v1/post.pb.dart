//
//  Generated code. Do not modify.
//  source: imagin/core/v1/post.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'content_data.pb.dart' as $2;
import 'metadata.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PostData extends $pb.GeneratedMessage {
  factory PostData({
    $core.int? schemaVersion,
    $core.String? cid,
    $1.Timestamp? createdTime,
    $core.Iterable<$2.ContentData>? content,
    $core.String? message,
    $3.Metadata? metadata,
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
    if (content != null) {
      $result.content.addAll(content);
    }
    if (message != null) {
      $result.message = message;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  PostData._() : super();
  factory PostData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostData', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdTime', subBuilder: $1.Timestamp.create)
    ..pc<$2.ContentData>(4, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: $2.ContentData.create)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<$3.Metadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $3.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostData clone() => PostData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostData copyWith(void Function(PostData) updates) => super.copyWith((message) => updates(message as PostData)) as PostData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostData create() => PostData._();
  PostData createEmptyInstance() => create();
  static $pb.PbList<PostData> createRepeated() => $pb.PbList<PostData>();
  @$core.pragma('dart2js:noInline')
  static PostData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostData>(create);
  static PostData? _defaultInstance;

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
  $1.Timestamp get createdTime => $_getN(2);
  @$pb.TagNumber(3)
  set createdTime($1.Timestamp v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$2.ContentData> get content => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($3.Metadata v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Metadata ensureMetadata() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
