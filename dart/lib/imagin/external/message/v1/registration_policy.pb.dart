//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/registration_policy.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'registration_policy.pbenum.dart';

class OpenPolicyDetails extends $pb.GeneratedMessage {
  factory OpenPolicyDetails({
    $core.String? inviteCode,
  }) {
    final $result = create();
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    return $result;
  }
  OpenPolicyDetails._() : super();
  factory OpenPolicyDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenPolicyDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenPolicyDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inviteCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenPolicyDetails clone() => OpenPolicyDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenPolicyDetails copyWith(void Function(OpenPolicyDetails) updates) => super.copyWith((message) => updates(message as OpenPolicyDetails)) as OpenPolicyDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenPolicyDetails create() => OpenPolicyDetails._();
  OpenPolicyDetails createEmptyInstance() => create();
  static $pb.PbList<OpenPolicyDetails> createRepeated() => $pb.PbList<OpenPolicyDetails>();
  @$core.pragma('dart2js:noInline')
  static OpenPolicyDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenPolicyDetails>(create);
  static OpenPolicyDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
