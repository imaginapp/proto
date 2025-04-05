//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/profile.proto
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
import '../../../core/v1/profile.pb.dart' as $14;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Profile extends $pb.GeneratedMessage {
  factory Profile({
    $core.String? id,
    $10.Timestamp? createdAt,
    $11.ContentDataImage? avatar,
    $11.ContentDataImage? background,
    $core.String? name,
    $core.String? website,
    $core.String? about,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
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
  Profile._() : super();
  factory Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Profile', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$10.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOM<$11.ContentDataImage>(3, _omitFieldNames ? '' : 'avatar', subBuilder: $11.ContentDataImage.create)
    ..aOM<$11.ContentDataImage>(4, _omitFieldNames ? '' : 'background', subBuilder: $11.ContentDataImage.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'website')
    ..aOS(7, _omitFieldNames ? '' : 'about')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Profile clone() => Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Profile copyWith(void Function(Profile) updates) => super.copyWith((message) => updates(message as Profile)) as Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

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
  $11.ContentDataImage get avatar => $_getN(2);
  @$pb.TagNumber(3)
  set avatar($11.ContentDataImage v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => $_clearField(3);
  @$pb.TagNumber(3)
  $11.ContentDataImage ensureAvatar() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.ContentDataImage get background => $_getN(3);
  @$pb.TagNumber(4)
  set background($11.ContentDataImage v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => $_clearField(4);
  @$pb.TagNumber(4)
  $11.ContentDataImage ensureBackground() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get website => $_getSZ(5);
  @$pb.TagNumber(6)
  set website($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebsite() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebsite() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get about => $_getSZ(6);
  @$pb.TagNumber(7)
  set about($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbout() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbout() => $_clearField(7);
}

class ProfileRaw extends $pb.GeneratedMessage {
  factory ProfileRaw({
    $13.Dag? dag,
    $14.ProfileData? profileData,
  }) {
    final $result = create();
    if (dag != null) {
      $result.dag = dag;
    }
    if (profileData != null) {
      $result.profileData = profileData;
    }
    return $result;
  }
  ProfileRaw._() : super();
  factory ProfileRaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileRaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileRaw', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOM<$13.Dag>(1, _omitFieldNames ? '' : 'dag', subBuilder: $13.Dag.create)
    ..aOM<$14.ProfileData>(2, _omitFieldNames ? '' : 'profileData', subBuilder: $14.ProfileData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileRaw clone() => ProfileRaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileRaw copyWith(void Function(ProfileRaw) updates) => super.copyWith((message) => updates(message as ProfileRaw)) as ProfileRaw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileRaw create() => ProfileRaw._();
  ProfileRaw createEmptyInstance() => create();
  static $pb.PbList<ProfileRaw> createRepeated() => $pb.PbList<ProfileRaw>();
  @$core.pragma('dart2js:noInline')
  static ProfileRaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileRaw>(create);
  static ProfileRaw? _defaultInstance;

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
  $14.ProfileData get profileData => $_getN(1);
  @$pb.TagNumber(2)
  set profileData($14.ProfileData v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileData() => $_clearField(2);
  @$pb.TagNumber(2)
  $14.ProfileData ensureProfileData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
