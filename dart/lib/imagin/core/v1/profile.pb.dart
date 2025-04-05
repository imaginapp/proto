//
//  Generated code. Do not modify.
//  source: imagin/core/v1/profile.proto
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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ProfileData extends $pb.GeneratedMessage {
  factory ProfileData({
    $core.int? schemaVersion,
    $core.String? cid,
    $0.Timestamp? createdTime,
    $1.ContentDataImage? avatar,
    $1.ContentDataImage? background,
    $core.String? name,
    $core.String? website,
    $core.String? about,
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
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (background != null) {
      $result.background = background;
    }
    if (name != null) {
      $result.name = name;
    }
    if (website != null) {
      $result.website = website;
    }
    if (about != null) {
      $result.about = about;
    }
    return $result;
  }
  ProfileData._() : super();
  factory ProfileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileData', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.ContentDataImage>(4, _omitFieldNames ? '' : 'avatar', subBuilder: $1.ContentDataImage.create)
    ..aOM<$1.ContentDataImage>(5, _omitFieldNames ? '' : 'background', subBuilder: $1.ContentDataImage.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'website')
    ..aOS(8, _omitFieldNames ? '' : 'about')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileData clone() => ProfileData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileData copyWith(void Function(ProfileData) updates) => super.copyWith((message) => updates(message as ProfileData)) as ProfileData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileData create() => ProfileData._();
  ProfileData createEmptyInstance() => create();
  static $pb.PbList<ProfileData> createRepeated() => $pb.PbList<ProfileData>();
  @$core.pragma('dart2js:noInline')
  static ProfileData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileData>(create);
  static ProfileData? _defaultInstance;

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
  $1.ContentDataImage get avatar => $_getN(3);
  @$pb.TagNumber(4)
  set avatar($1.ContentDataImage v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ContentDataImage ensureAvatar() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.ContentDataImage get background => $_getN(4);
  @$pb.TagNumber(5)
  set background($1.ContentDataImage v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackground() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackground() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.ContentDataImage ensureBackground() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get website => $_getSZ(6);
  @$pb.TagNumber(7)
  set website($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebsite() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebsite() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get about => $_getSZ(7);
  @$pb.TagNumber(8)
  set about($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAbout() => $_has(7);
  @$pb.TagNumber(8)
  void clearAbout() => $_clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
