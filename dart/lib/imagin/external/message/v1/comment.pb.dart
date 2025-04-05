//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/comment.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $10;
import '../../../core/v1/comment.pb.dart' as $16;
import '../../../core/v1/content_data.pb.dart' as $11;
import '../../../core/v1/dag.pb.dart' as $13;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.String? id,
    $10.Timestamp? createdAt,
    $11.ContentData? content,
    $core.String? message,
    $core.String? postId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (content != null) {
      $result.content = content;
    }
    if (message != null) {
      $result.message = message;
    }
    if (postId != null) {
      $result.postId = postId;
    }
    return $result;
  }
  Comment._() : super();
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Comment', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$10.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOM<$11.ContentData>(3, _omitFieldNames ? '' : 'content', subBuilder: $11.ContentData.create)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $10.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($10.Timestamp v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $10.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.ContentData get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($11.ContentData v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
  @$pb.TagNumber(3)
  $11.ContentData ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get postId => $_getSZ(4);
  @$pb.TagNumber(5)
  set postId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPostId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostId() => $_clearField(5);
}

class CommentRaw extends $pb.GeneratedMessage {
  factory CommentRaw({
    $13.Dag? dag,
    $16.CommentData? commentData,
  }) {
    final $result = create();
    if (dag != null) {
      $result.dag = dag;
    }
    if (commentData != null) {
      $result.commentData = commentData;
    }
    return $result;
  }
  CommentRaw._() : super();
  factory CommentRaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentRaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentRaw', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOM<$13.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $13.Dag.create)
    ..aOM<$16.CommentData>(2, _omitFieldNames ? '' : 'commentData', subBuilder: $16.CommentData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentRaw clone() => CommentRaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentRaw copyWith(void Function(CommentRaw) updates) => super.copyWith((message) => updates(message as CommentRaw)) as CommentRaw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentRaw create() => CommentRaw._();
  CommentRaw createEmptyInstance() => create();
  static $pb.PbList<CommentRaw> createRepeated() => $pb.PbList<CommentRaw>();
  @$core.pragma('dart2js:noInline')
  static CommentRaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentRaw>(create);
  static CommentRaw? _defaultInstance;

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

  @$pb.TagNumber(2)
  $16.CommentData get commentData => $_getN(1);
  @$pb.TagNumber(2)
  set commentData($16.CommentData v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommentData() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentData() => $_clearField(2);
  @$pb.TagNumber(2)
  $16.CommentData ensureCommentData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
