//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/purchase.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../message/v1/purchase.pb.dart' as $22;
import '../../message/v1/purchase.pbenum.dart' as $22;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class VerifyPurchaseRequest extends $pb.GeneratedMessage {
  factory VerifyPurchaseRequest({
    $core.String? purchaseId,
    $core.String? productId,
    $core.String? source,
    $22.PurchasePlatform? platform,
    $core.String? verificationData,
  }) {
    final $result = create();
    if (purchaseId != null) {
      $result.purchaseId = purchaseId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (verificationData != null) {
      $result.verificationData = verificationData;
    }
    return $result;
  }
  VerifyPurchaseRequest._() : super();
  factory VerifyPurchaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPurchaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPurchaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'purchaseId')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..e<$22.PurchasePlatform>(4, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: $22.PurchasePlatform.PURCHASE_PLATFORM_UNSPECIFIED, valueOf: $22.PurchasePlatform.valueOf, enumValues: $22.PurchasePlatform.values)
    ..aOS(5, _omitFieldNames ? '' : 'verificationData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPurchaseRequest clone() => VerifyPurchaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPurchaseRequest copyWith(void Function(VerifyPurchaseRequest) updates) => super.copyWith((message) => updates(message as VerifyPurchaseRequest)) as VerifyPurchaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPurchaseRequest create() => VerifyPurchaseRequest._();
  VerifyPurchaseRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyPurchaseRequest> createRepeated() => $pb.PbList<VerifyPurchaseRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyPurchaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPurchaseRequest>(create);
  static VerifyPurchaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get purchaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set purchaseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurchaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurchaseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);

  @$pb.TagNumber(4)
  $22.PurchasePlatform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform($22.PurchasePlatform v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get verificationData => $_getSZ(4);
  @$pb.TagNumber(5)
  set verificationData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerificationData() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerificationData() => $_clearField(5);
}

class VerifyPurchaseResponse extends $pb.GeneratedMessage {
  factory VerifyPurchaseResponse({
    $core.bool? isValid,
  }) {
    final $result = create();
    if (isValid != null) {
      $result.isValid = isValid;
    }
    return $result;
  }
  VerifyPurchaseResponse._() : super();
  factory VerifyPurchaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPurchaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPurchaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isValid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPurchaseResponse clone() => VerifyPurchaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPurchaseResponse copyWith(void Function(VerifyPurchaseResponse) updates) => super.copyWith((message) => updates(message as VerifyPurchaseResponse)) as VerifyPurchaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPurchaseResponse create() => VerifyPurchaseResponse._();
  VerifyPurchaseResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyPurchaseResponse> createRepeated() => $pb.PbList<VerifyPurchaseResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyPurchaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPurchaseResponse>(create);
  static VerifyPurchaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => $_clearField(1);
}

class GetPurchaseRequest extends $pb.GeneratedMessage {
  factory GetPurchaseRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetPurchaseRequest._() : super();
  factory GetPurchaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPurchaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPurchaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPurchaseRequest clone() => GetPurchaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPurchaseRequest copyWith(void Function(GetPurchaseRequest) updates) => super.copyWith((message) => updates(message as GetPurchaseRequest)) as GetPurchaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPurchaseRequest create() => GetPurchaseRequest._();
  GetPurchaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetPurchaseRequest> createRepeated() => $pb.PbList<GetPurchaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPurchaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPurchaseRequest>(create);
  static GetPurchaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPurchaseResponse extends $pb.GeneratedMessage {
  factory GetPurchaseResponse({
    $22.Purchase? purchase,
  }) {
    final $result = create();
    if (purchase != null) {
      $result.purchase = purchase;
    }
    return $result;
  }
  GetPurchaseResponse._() : super();
  factory GetPurchaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPurchaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPurchaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.service.v1'), createEmptyInstance: create)
    ..aOM<$22.Purchase>(1, _omitFieldNames ? '' : 'purchase', subBuilder: $22.Purchase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPurchaseResponse clone() => GetPurchaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPurchaseResponse copyWith(void Function(GetPurchaseResponse) updates) => super.copyWith((message) => updates(message as GetPurchaseResponse)) as GetPurchaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPurchaseResponse create() => GetPurchaseResponse._();
  GetPurchaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetPurchaseResponse> createRepeated() => $pb.PbList<GetPurchaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPurchaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPurchaseResponse>(create);
  static GetPurchaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Purchase get purchase => $_getN(0);
  @$pb.TagNumber(1)
  set purchase($22.Purchase v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurchase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurchase() => $_clearField(1);
  @$pb.TagNumber(1)
  $22.Purchase ensurePurchase() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
