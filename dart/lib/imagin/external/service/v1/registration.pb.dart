//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/registration.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/registration_policy.pb.dart' as $23;
import '../../message/v1/registration_policy.pbenum.dart' as $23;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetRegistrationPolicyRequest extends $pb.GeneratedMessage {
  factory GetRegistrationPolicyRequest() => create();
  GetRegistrationPolicyRequest._() : super();
  factory GetRegistrationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistrationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegistrationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistrationPolicyRequest clone() => GetRegistrationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistrationPolicyRequest copyWith(void Function(GetRegistrationPolicyRequest) updates) => super.copyWith((message) => updates(message as GetRegistrationPolicyRequest)) as GetRegistrationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegistrationPolicyRequest create() => GetRegistrationPolicyRequest._();
  GetRegistrationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegistrationPolicyRequest> createRepeated() => $pb.PbList<GetRegistrationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegistrationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistrationPolicyRequest>(create);
  static GetRegistrationPolicyRequest? _defaultInstance;
}

enum GetRegistrationPolicyResponse_Details {
  open, 
  notSet
}

class GetRegistrationPolicyResponse extends $pb.GeneratedMessage {
  factory GetRegistrationPolicyResponse({
    $23.RegistrationPolicyType? type,
    $23.OpenPolicyDetails? open,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (open != null) {
      $result.open = open;
    }
    return $result;
  }
  GetRegistrationPolicyResponse._() : super();
  factory GetRegistrationPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistrationPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetRegistrationPolicyResponse_Details> _GetRegistrationPolicyResponse_DetailsByTag = {
    2 : GetRegistrationPolicyResponse_Details.open,
    0 : GetRegistrationPolicyResponse_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegistrationPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<$23.RegistrationPolicyType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $23.RegistrationPolicyType.REGISTRATION_POLICY_TYPE_UNSPECIFIED, valueOf: $23.RegistrationPolicyType.valueOf, enumValues: $23.RegistrationPolicyType.values)
    ..aOM<$23.OpenPolicyDetails>(2, _omitFieldNames ? '' : 'open', subBuilder: $23.OpenPolicyDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistrationPolicyResponse clone() => GetRegistrationPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistrationPolicyResponse copyWith(void Function(GetRegistrationPolicyResponse) updates) => super.copyWith((message) => updates(message as GetRegistrationPolicyResponse)) as GetRegistrationPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegistrationPolicyResponse create() => GetRegistrationPolicyResponse._();
  GetRegistrationPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetRegistrationPolicyResponse> createRepeated() => $pb.PbList<GetRegistrationPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRegistrationPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistrationPolicyResponse>(create);
  static GetRegistrationPolicyResponse? _defaultInstance;

  GetRegistrationPolicyResponse_Details whichDetails() => _GetRegistrationPolicyResponse_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $23.RegistrationPolicyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($23.RegistrationPolicyType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $23.OpenPolicyDetails get open => $_getN(1);
  @$pb.TagNumber(2)
  set open($23.OpenPolicyDetails v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);
  @$pb.TagNumber(2)
  $23.OpenPolicyDetails ensureOpen() => $_ensure(1);
}

class ValidateInviteCodeRequest extends $pb.GeneratedMessage {
  factory ValidateInviteCodeRequest({
    $core.String? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  ValidateInviteCodeRequest._() : super();
  factory ValidateInviteCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateInviteCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateInviteCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateInviteCodeRequest clone() => ValidateInviteCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateInviteCodeRequest copyWith(void Function(ValidateInviteCodeRequest) updates) => super.copyWith((message) => updates(message as ValidateInviteCodeRequest)) as ValidateInviteCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateInviteCodeRequest create() => ValidateInviteCodeRequest._();
  ValidateInviteCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateInviteCodeRequest> createRepeated() => $pb.PbList<ValidateInviteCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateInviteCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateInviteCodeRequest>(create);
  static ValidateInviteCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class ValidateInviteCodeResponse extends $pb.GeneratedMessage {
  factory ValidateInviteCodeResponse({
    $core.bool? isValid,
  }) {
    final $result = create();
    if (isValid != null) {
      $result.isValid = isValid;
    }
    return $result;
  }
  ValidateInviteCodeResponse._() : super();
  factory ValidateInviteCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateInviteCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateInviteCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isValid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateInviteCodeResponse clone() => ValidateInviteCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateInviteCodeResponse copyWith(void Function(ValidateInviteCodeResponse) updates) => super.copyWith((message) => updates(message as ValidateInviteCodeResponse)) as ValidateInviteCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateInviteCodeResponse create() => ValidateInviteCodeResponse._();
  ValidateInviteCodeResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateInviteCodeResponse> createRepeated() => $pb.PbList<ValidateInviteCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateInviteCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateInviteCodeResponse>(create);
  static ValidateInviteCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => $_clearField(1);
}

class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $core.String? accountId,
    $core.String? inviteCode,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    return $result;
  }
  CreateAccountRequest._() : super();
  factory CreateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'inviteCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountRequest clone() => CreateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) => super.copyWith((message) => updates(message as CreateAccountRequest)) as CreateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  CreateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountRequest> createRepeated() => $pb.PbList<CreateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => $_clearField(2);
}

class CreateAccountResponse extends $pb.GeneratedMessage {
  factory CreateAccountResponse({
    $core.String? messageId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  CreateAccountResponse._() : super();
  factory CreateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountResponse clone() => CreateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountResponse copyWith(void Function(CreateAccountResponse) updates) => super.copyWith((message) => updates(message as CreateAccountResponse)) as CreateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse create() => CreateAccountResponse._();
  CreateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountResponse> createRepeated() => $pb.PbList<CreateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountResponse>(create);
  static CreateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
