//
//  Generated code. Do not modify.
//  source: imagin/core/v1/metadata.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.int? schemaVersion,
    $core.Iterable<MessageMention>? messageMentions,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (messageMentions != null) {
      $result.messageMentions.addAll(messageMentions);
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..pc<MessageMention>(2, _omitFieldNames ? '' : 'messageMentions', $pb.PbFieldType.PM, subBuilder: MessageMention.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MessageMention> get messageMentions => $_getList(1);
}

class MessageMention extends $pb.GeneratedMessage {
  factory MessageMention({
    $core.String? accountId,
    $core.Iterable<MessageMentionPosition>? positions,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    return $result;
  }
  MessageMention._() : super();
  factory MessageMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageMention', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..pc<MessageMentionPosition>(2, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: MessageMentionPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMention clone() => MessageMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMention copyWith(void Function(MessageMention) updates) => super.copyWith((message) => updates(message as MessageMention)) as MessageMention;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageMention create() => MessageMention._();
  MessageMention createEmptyInstance() => create();
  static $pb.PbList<MessageMention> createRepeated() => $pb.PbList<MessageMention>();
  @$core.pragma('dart2js:noInline')
  static MessageMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMention>(create);
  static MessageMention? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MessageMentionPosition> get positions => $_getList(1);
}

class MessageMentionPosition extends $pb.GeneratedMessage {
  factory MessageMentionPosition({
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  MessageMentionPosition._() : super();
  factory MessageMentionPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMentionPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageMentionPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.core.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMentionPosition clone() => MessageMentionPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMentionPosition copyWith(void Function(MessageMentionPosition) updates) => super.copyWith((message) => updates(message as MessageMentionPosition)) as MessageMentionPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageMentionPosition create() => MessageMentionPosition._();
  MessageMentionPosition createEmptyInstance() => create();
  static $pb.PbList<MessageMentionPosition> createRepeated() => $pb.PbList<MessageMentionPosition>();
  @$core.pragma('dart2js:noInline')
  static MessageMentionPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMentionPosition>(create);
  static MessageMentionPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
