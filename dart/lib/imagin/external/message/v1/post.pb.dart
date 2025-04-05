//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/post.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $10;
import '../../../core/v1/content_data.pb.dart' as $11;
import '../../../core/v1/dag.pb.dart' as $13;
import '../../../core/v1/metadata.pb.dart' as $12;
import '../../../core/v1/post.pb.dart' as $17;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Post extends $pb.GeneratedMessage {
  factory Post({
    $core.String? id,
    $10.Timestamp? createdAt,
    $core.Iterable<$11.ContentData>? content,
    $core.String? message,
    $12.Metadata? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
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
  Post._() : super();
  factory Post.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Post.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Post', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$10.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..pc<$11.ContentData>(3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: $11.ContentData.create)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$12.Metadata>(5, _omitFieldNames ? '' : 'metadata', subBuilder: $12.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Post clone() => Post()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Post copyWith(void Function(Post) updates) => super.copyWith((message) => updates(message as Post)) as Post;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  Post createEmptyInstance() => create();
  static $pb.PbList<Post> createRepeated() => $pb.PbList<Post>();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

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
  $pb.PbList<$11.ContentData> get content => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $12.Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($12.Metadata v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => $_clearField(5);
  @$pb.TagNumber(5)
  $12.Metadata ensureMetadata() => $_ensure(4);
}

class PostRaw extends $pb.GeneratedMessage {
  factory PostRaw({
    $13.Dag? dag,
    $17.PostData? postData,
  }) {
    final $result = create();
    if (dag != null) {
      $result.dag = dag;
    }
    if (postData != null) {
      $result.postData = postData;
    }
    return $result;
  }
  PostRaw._() : super();
  factory PostRaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostRaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostRaw', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOM<$13.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $13.Dag.create)
    ..aOM<$17.PostData>(2, _omitFieldNames ? '' : 'postData', subBuilder: $17.PostData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostRaw clone() => PostRaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostRaw copyWith(void Function(PostRaw) updates) => super.copyWith((message) => updates(message as PostRaw)) as PostRaw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostRaw create() => PostRaw._();
  PostRaw createEmptyInstance() => create();
  static $pb.PbList<PostRaw> createRepeated() => $pb.PbList<PostRaw>();
  @$core.pragma('dart2js:noInline')
  static PostRaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostRaw>(create);
  static PostRaw? _defaultInstance;

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
  $17.PostData get postData => $_getN(1);
  @$pb.TagNumber(2)
  set postData($17.PostData v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostData() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostData() => $_clearField(2);
  @$pb.TagNumber(2)
  $17.PostData ensurePostData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
