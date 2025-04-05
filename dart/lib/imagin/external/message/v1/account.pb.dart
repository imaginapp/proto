//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/account.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pbenum.dart';
import 'profile.pb.dart' as $15;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'account.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? id,
    $15.Profile? profile,
    $core.Iterable<$core.String>? postIds,
    $core.bool? isSelf,
    IsFollowing? isFollowing,
    $core.bool? heartsEnabled,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (postIds != null) {
      $result.postIds.addAll(postIds);
    }
    if (isSelf != null) {
      $result.isSelf = isSelf;
    }
    if (isFollowing != null) {
      $result.isFollowing = isFollowing;
    }
    if (heartsEnabled != null) {
      $result.heartsEnabled = heartsEnabled;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$15.Profile>(2, _omitFieldNames ? '' : 'profile', subBuilder: $15.Profile.create)
    ..pPS(3, _omitFieldNames ? '' : 'postIds')
    ..aOB(4, _omitFieldNames ? '' : 'isSelf')
    ..e<IsFollowing>(5, _omitFieldNames ? '' : 'isFollowing', $pb.PbFieldType.OE, defaultOrMaker: IsFollowing.IS_FOLLOWING_UNSPECIFIED, valueOf: IsFollowing.valueOf, enumValues: IsFollowing.values)
    ..aOB(6, _omitFieldNames ? '' : 'heartsEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $15.Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile($15.Profile v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => $_clearField(2);
  @$pb.TagNumber(2)
  $15.Profile ensureProfile() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get postIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isSelf => $_getBF(3);
  @$pb.TagNumber(4)
  set isSelf($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSelf() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSelf() => $_clearField(4);

  @$pb.TagNumber(5)
  IsFollowing get isFollowing => $_getN(4);
  @$pb.TagNumber(5)
  set isFollowing(IsFollowing v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFollowing() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFollowing() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get heartsEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set heartsEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeartsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeartsEnabled() => $_clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
