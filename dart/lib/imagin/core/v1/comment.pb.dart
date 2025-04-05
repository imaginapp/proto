//
//  Generated code. Do not modify.
//  source: imagin/core/v1/comment.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'content_data.pb.dart' as $1;
import 'metadata.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CommentData extends $pb.GeneratedMessage {
  factory CommentData({
    $core.int? schemaVersion,
    $core.String? cid,
    $0.Timestamp? createdTime,
    $1.ContentData? content,
    $core.String? message,
    $2.Metadata? metadata,
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
      $result.content = content;
    }
    if (message != null) {
      $result.message = message;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CommentData._() : super();
  factory CommentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.ContentData>(4, _omitFieldNames ? '' : 'content', subBuilder: $1.ContentData.create)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<$2.Metadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentData clone() => CommentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentData copyWith(void Function(CommentData) updates) => super.copyWith((message) => updates(message as CommentData)) as CommentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentData create() => CommentData._();
  CommentData createEmptyInstance() => create();
  static $pb.PbList<CommentData> createRepeated() => $pb.PbList<CommentData>();
  @$core.pragma('dart2js:noInline')
  static CommentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentData>(create);
  static CommentData? _defaultInstance;

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
  $1.ContentData get content => $_getN(3);
  @$pb.TagNumber(4)
  set content($1.ContentData v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ContentData ensureContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  $2.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($2.Metadata v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Metadata ensureMetadata() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
