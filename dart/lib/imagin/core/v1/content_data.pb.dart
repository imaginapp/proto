//
//  Generated code. Do not modify.
//  source: imagin/core/v1/content_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'content_data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'content_data.pbenum.dart';

enum ContentData_Data {
  image, 
  video, 
  notSet
}

class ContentData extends $pb.GeneratedMessage {
  factory ContentData({
    $core.int? schemaVersion,
    ContentDataImage? image,
    ContentDataVideo? video,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (image != null) {
      $result.image = image;
    }
    if (video != null) {
      $result.video = video;
    }
    return $result;
  }
  ContentData._() : super();
  factory ContentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContentData_Data> _ContentData_DataByTag = {
    2 : ContentData_Data.image,
    3 : ContentData_Data.video,
    0 : ContentData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<ContentDataImage>(2, _omitFieldNames ? '' : 'image', subBuilder: ContentDataImage.create)
    ..aOM<ContentDataVideo>(3, _omitFieldNames ? '' : 'video', subBuilder: ContentDataVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentData clone() => ContentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentData copyWith(void Function(ContentData) updates) => super.copyWith((message) => updates(message as ContentData)) as ContentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentData create() => ContentData._();
  ContentData createEmptyInstance() => create();
  static $pb.PbList<ContentData> createRepeated() => $pb.PbList<ContentData>();
  @$core.pragma('dart2js:noInline')
  static ContentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentData>(create);
  static ContentData? _defaultInstance;

  ContentData_Data whichData() => _ContentData_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  ContentDataImage get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(ContentDataImage v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  ContentDataImage ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  ContentDataVideo get video => $_getN(2);
  @$pb.TagNumber(3)
  set video(ContentDataVideo v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideo() => $_clearField(3);
  @$pb.TagNumber(3)
  ContentDataVideo ensureVideo() => $_ensure(2);
}

///
///  Image Content
class ContentDataImage extends $pb.GeneratedMessage {
  factory ContentDataImage({
    $core.String? data,
    ContentDataImageType? dataType,
    ContentDataImageMetadata? metadata,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ContentDataImage._() : super();
  factory ContentDataImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentDataImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentDataImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..e<ContentDataImageType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: ContentDataImageType.CONTENT_DATA_IMAGE_TYPE_UNSPECIFIED, valueOf: ContentDataImageType.valueOf, enumValues: ContentDataImageType.values)
    ..aOM<ContentDataImageMetadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: ContentDataImageMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentDataImage clone() => ContentDataImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentDataImage copyWith(void Function(ContentDataImage) updates) => super.copyWith((message) => updates(message as ContentDataImage)) as ContentDataImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentDataImage create() => ContentDataImage._();
  ContentDataImage createEmptyInstance() => create();
  static $pb.PbList<ContentDataImage> createRepeated() => $pb.PbList<ContentDataImage>();
  @$core.pragma('dart2js:noInline')
  static ContentDataImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentDataImage>(create);
  static ContentDataImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  ContentDataImageType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(ContentDataImageType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  @$pb.TagNumber(3)
  ContentDataImageMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(ContentDataImageMetadata v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  ContentDataImageMetadata ensureMetadata() => $_ensure(2);
}

class ContentDataImageMetadata extends $pb.GeneratedMessage {
  factory ContentDataImageMetadata({
    $core.int? width,
    $core.int? height,
    $core.String? blurHash,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (blurHash != null) {
      $result.blurHash = blurHash;
    }
    return $result;
  }
  ContentDataImageMetadata._() : super();
  factory ContentDataImageMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentDataImageMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentDataImageMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'blurHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentDataImageMetadata clone() => ContentDataImageMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentDataImageMetadata copyWith(void Function(ContentDataImageMetadata) updates) => super.copyWith((message) => updates(message as ContentDataImageMetadata)) as ContentDataImageMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentDataImageMetadata create() => ContentDataImageMetadata._();
  ContentDataImageMetadata createEmptyInstance() => create();
  static $pb.PbList<ContentDataImageMetadata> createRepeated() => $pb.PbList<ContentDataImageMetadata>();
  @$core.pragma('dart2js:noInline')
  static ContentDataImageMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentDataImageMetadata>(create);
  static ContentDataImageMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get blurHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set blurHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlurHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurHash() => $_clearField(3);
}

///
///  Video content
class ContentDataVideo extends $pb.GeneratedMessage {
  factory ContentDataVideo({
    $core.String? data,
    ContentDataVideoType? dataType,
    ContentDataImage? thumbnail,
    ContentDataVideoMetadata? metadata,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ContentDataVideo._() : super();
  factory ContentDataVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentDataVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentDataVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..e<ContentDataVideoType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: ContentDataVideoType.CONTENT_DATA_VIDEO_TYPE_UNSPECIFIED, valueOf: ContentDataVideoType.valueOf, enumValues: ContentDataVideoType.values)
    ..aOM<ContentDataImage>(3, _omitFieldNames ? '' : 'thumbnail', subBuilder: ContentDataImage.create)
    ..aOM<ContentDataVideoMetadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: ContentDataVideoMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentDataVideo clone() => ContentDataVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentDataVideo copyWith(void Function(ContentDataVideo) updates) => super.copyWith((message) => updates(message as ContentDataVideo)) as ContentDataVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentDataVideo create() => ContentDataVideo._();
  ContentDataVideo createEmptyInstance() => create();
  static $pb.PbList<ContentDataVideo> createRepeated() => $pb.PbList<ContentDataVideo>();
  @$core.pragma('dart2js:noInline')
  static ContentDataVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentDataVideo>(create);
  static ContentDataVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  ContentDataVideoType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(ContentDataVideoType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  @$pb.TagNumber(3)
  ContentDataImage get thumbnail => $_getN(2);
  @$pb.TagNumber(3)
  set thumbnail(ContentDataImage v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbnail() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnail() => $_clearField(3);
  @$pb.TagNumber(3)
  ContentDataImage ensureThumbnail() => $_ensure(2);

  @$pb.TagNumber(4)
  ContentDataVideoMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(ContentDataVideoMetadata v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  ContentDataVideoMetadata ensureMetadata() => $_ensure(3);
}

class ContentDataVideoMetadata extends $pb.GeneratedMessage {
  factory ContentDataVideoMetadata({
    $core.int? width,
    $core.int? height,
    $core.double? durationSeconds,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (durationSeconds != null) {
      $result.durationSeconds = durationSeconds;
    }
    return $result;
  }
  ContentDataVideoMetadata._() : super();
  factory ContentDataVideoMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentDataVideoMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentDataVideoMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentDataVideoMetadata clone() => ContentDataVideoMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentDataVideoMetadata copyWith(void Function(ContentDataVideoMetadata) updates) => super.copyWith((message) => updates(message as ContentDataVideoMetadata)) as ContentDataVideoMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentDataVideoMetadata create() => ContentDataVideoMetadata._();
  ContentDataVideoMetadata createEmptyInstance() => create();
  static $pb.PbList<ContentDataVideoMetadata> createRepeated() => $pb.PbList<ContentDataVideoMetadata>();
  @$core.pragma('dart2js:noInline')
  static ContentDataVideoMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentDataVideoMetadata>(create);
  static ContentDataVideoMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get durationSeconds => $_getN(2);
  @$pb.TagNumber(3)
  set durationSeconds($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDurationSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationSeconds() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
