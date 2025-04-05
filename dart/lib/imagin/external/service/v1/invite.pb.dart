//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/invite.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/invite.pb.dart' as $20;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListInviteCodesRequest extends $pb.GeneratedMessage {
  factory ListInviteCodesRequest() => create();
  ListInviteCodesRequest._() : super();
  factory ListInviteCodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInviteCodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInviteCodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInviteCodesRequest clone() => ListInviteCodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInviteCodesRequest copyWith(void Function(ListInviteCodesRequest) updates) => super.copyWith((message) => updates(message as ListInviteCodesRequest)) as ListInviteCodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInviteCodesRequest create() => ListInviteCodesRequest._();
  ListInviteCodesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInviteCodesRequest> createRepeated() => $pb.PbList<ListInviteCodesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInviteCodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInviteCodesRequest>(create);
  static ListInviteCodesRequest? _defaultInstance;
}

class ListInviteCodesResponse extends $pb.GeneratedMessage {
  factory ListInviteCodesResponse({
    $core.Iterable<$20.Invite>? invites,
  }) {
    final $result = create();
    if (invites != null) {
      $result.invites.addAll(invites);
    }
    return $result;
  }
  ListInviteCodesResponse._() : super();
  factory ListInviteCodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInviteCodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInviteCodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..pc<$20.Invite>(1, _omitFieldNames ? '' : 'invites', $pb.PbFieldType.PM, subBuilder: $20.Invite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInviteCodesResponse clone() => ListInviteCodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInviteCodesResponse copyWith(void Function(ListInviteCodesResponse) updates) => super.copyWith((message) => updates(message as ListInviteCodesResponse)) as ListInviteCodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInviteCodesResponse create() => ListInviteCodesResponse._();
  ListInviteCodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInviteCodesResponse> createRepeated() => $pb.PbList<ListInviteCodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInviteCodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInviteCodesResponse>(create);
  static ListInviteCodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$20.Invite> get invites => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
