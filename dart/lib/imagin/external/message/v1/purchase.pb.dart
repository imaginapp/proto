//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/purchase.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $10;
import 'purchase.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'purchase.pbenum.dart';

class Purchase extends $pb.GeneratedMessage {
  factory Purchase({
    $core.String? id,
    $core.String? accountId,
    $core.String? purchaseId,
    $core.String? productId,
    $core.String? source,
    PurchasePlatform? platform,
    $core.String? transactionHash,
    $core.bool? isComplete,
    $10.Timestamp? createdAt,
    $10.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
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
    if (transactionHash != null) {
      $result.transactionHash = transactionHash;
    }
    if (isComplete != null) {
      $result.isComplete = isComplete;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Purchase._() : super();
  factory Purchase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Purchase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Purchase', package: const $pb.PackageName(_omitMessageNames ? '' : 'imagin.external.message.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'purchaseId')
    ..aOS(4, _omitFieldNames ? '' : 'productId')
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..e<PurchasePlatform>(6, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: PurchasePlatform.PURCHASE_PLATFORM_UNSPECIFIED, valueOf: PurchasePlatform.valueOf, enumValues: PurchasePlatform.values)
    ..aOS(7, _omitFieldNames ? '' : 'transactionHash')
    ..aOB(8, _omitFieldNames ? '' : 'isComplete')
    ..aOM<$10.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(10, _omitFieldNames ? '' : 'updatedAt', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Purchase clone() => Purchase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Purchase copyWith(void Function(Purchase) updates) => super.copyWith((message) => updates(message as Purchase)) as Purchase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Purchase create() => Purchase._();
  Purchase createEmptyInstance() => create();
  static $pb.PbList<Purchase> createRepeated() => $pb.PbList<Purchase>();
  @$core.pragma('dart2js:noInline')
  static Purchase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Purchase>(create);
  static Purchase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get purchaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set purchaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPurchaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurchaseId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get productId => $_getSZ(3);
  @$pb.TagNumber(4)
  set productId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => $_clearField(5);

  @$pb.TagNumber(6)
  PurchasePlatform get platform => $_getN(5);
  @$pb.TagNumber(6)
  set platform(PurchasePlatform v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get transactionHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set transactionHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionHash() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isComplete => $_getBF(7);
  @$pb.TagNumber(8)
  set isComplete($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsComplete() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsComplete() => $_clearField(8);

  @$pb.TagNumber(9)
  $10.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($10.Timestamp v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $10.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $10.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($10.Timestamp v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $10.Timestamp ensureUpdatedAt() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
