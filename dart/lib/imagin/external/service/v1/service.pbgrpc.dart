//
//  Generated code. Do not modify.
//  source: imagin/external/service/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pb.dart' as $2;
import 'comment.pb.dart' as $5;
import 'content.pb.dart' as $1;
import 'invite.pb.dart' as $6;
import 'post.pb.dart' as $4;
import 'profile.pb.dart' as $3;
import 'purchase.pb.dart' as $8;
import 'registration.pb.dart' as $7;
import 'report.pb.dart' as $9;
import 'version.pb.dart' as $0;

export 'service.pb.dart';

@$pb.GrpcServiceName('imagin.external.service.v1.ImaginService')
class ImaginServiceClient extends $grpc.Client {
  static final _$getVersion = $grpc.ClientMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
      '/imagin.external.service.v1.ImaginService/GetVersion',
      ($0.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetVersionResponse.fromBuffer(value));
  static final _$createFileWithStream = $grpc.ClientMethod<$1.CreateFileWithStreamRequest, $1.CreateFileWithStreamResponse>(
      '/imagin.external.service.v1.ImaginService/CreateFileWithStream',
      ($1.CreateFileWithStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateFileWithStreamResponse.fromBuffer(value));
  static final _$getFileWithStream = $grpc.ClientMethod<$1.GetFileWithStreamRequest, $1.GetFileWithStreamResponse>(
      '/imagin.external.service.v1.ImaginService/GetFileWithStream',
      ($1.GetFileWithStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetFileWithStreamResponse.fromBuffer(value));
  static final _$createFile = $grpc.ClientMethod<$1.CreateFileRequest, $1.CreateFileResponse>(
      '/imagin.external.service.v1.ImaginService/CreateFile',
      ($1.CreateFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateFileResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$1.GetFileRequest, $1.GetFileResponse>(
      '/imagin.external.service.v1.ImaginService/GetFile',
      ($1.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetFileResponse.fromBuffer(value));
  static final _$createDag = $grpc.ClientMethod<$1.CreateDagRequest, $1.CreateDagResponse>(
      '/imagin.external.service.v1.ImaginService/CreateDag',
      ($1.CreateDagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateDagResponse.fromBuffer(value));
  static final _$getDag = $grpc.ClientMethod<$1.GetDagRequest, $1.GetDagResponse>(
      '/imagin.external.service.v1.ImaginService/GetDag',
      ($1.GetDagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDagResponse.fromBuffer(value));
  static final _$listDags = $grpc.ClientMethod<$1.ListDagsRequest, $1.ListDagsResponse>(
      '/imagin.external.service.v1.ImaginService/ListDags',
      ($1.ListDagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListDagsResponse.fromBuffer(value));
  static final _$getContentFile = $grpc.ClientMethod<$1.GetContentFileRequest, $1.GetContentFileResponse>(
      '/imagin.external.service.v1.ImaginService/GetContentFile',
      ($1.GetContentFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetContentFileResponse.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$2.GetMeRequest, $2.GetMeResponse>(
      '/imagin.external.service.v1.ImaginService/GetMe',
      ($2.GetMeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetMeResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$2.GetAccountRequest, $2.GetAccountResponse>(
      '/imagin.external.service.v1.ImaginService/GetAccount',
      ($2.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAccountResponse.fromBuffer(value));
  static final _$getAccountData = $grpc.ClientMethod<$2.GetAccountDataRequest, $2.GetAccountDataResponse>(
      '/imagin.external.service.v1.ImaginService/GetAccountData',
      ($2.GetAccountDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAccountDataResponse.fromBuffer(value));
  static final _$getProfile = $grpc.ClientMethod<$3.GetProfileRequest, $3.GetProfileResponse>(
      '/imagin.external.service.v1.ImaginService/GetProfile',
      ($3.GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProfileResponse.fromBuffer(value));
  static final _$getProfileRaw = $grpc.ClientMethod<$3.GetProfileRawRequest, $3.GetProfileRawResponse>(
      '/imagin.external.service.v1.ImaginService/GetProfileRaw',
      ($3.GetProfileRawRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProfileRawResponse.fromBuffer(value));
  static final _$ensureProfile = $grpc.ClientMethod<$3.EnsureProfileRequest, $3.EnsureProfileResponse>(
      '/imagin.external.service.v1.ImaginService/EnsureProfile',
      ($3.EnsureProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.EnsureProfileResponse.fromBuffer(value));
  static final _$getPost = $grpc.ClientMethod<$4.GetPostRequest, $4.GetPostResponse>(
      '/imagin.external.service.v1.ImaginService/GetPost',
      ($4.GetPostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPostResponse.fromBuffer(value));
  static final _$getPostRaw = $grpc.ClientMethod<$4.GetPostRawRequest, $4.GetPostRawResponse>(
      '/imagin.external.service.v1.ImaginService/GetPostRaw',
      ($4.GetPostRawRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPostRawResponse.fromBuffer(value));
  static final _$getComment = $grpc.ClientMethod<$5.GetCommentRequest, $5.GetCommentResponse>(
      '/imagin.external.service.v1.ImaginService/GetComment',
      ($5.GetCommentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetCommentResponse.fromBuffer(value));
  static final _$getCommentRaw = $grpc.ClientMethod<$5.GetCommentRawRequest, $5.GetCommentRawResponse>(
      '/imagin.external.service.v1.ImaginService/GetCommentRaw',
      ($5.GetCommentRawRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetCommentRawResponse.fromBuffer(value));
  static final _$listInviteCodes = $grpc.ClientMethod<$6.ListInviteCodesRequest, $6.ListInviteCodesResponse>(
      '/imagin.external.service.v1.ImaginService/ListInviteCodes',
      ($6.ListInviteCodesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListInviteCodesResponse.fromBuffer(value));
  static final _$getRegistrationPolicy = $grpc.ClientMethod<$7.GetRegistrationPolicyRequest, $7.GetRegistrationPolicyResponse>(
      '/imagin.external.service.v1.ImaginService/GetRegistrationPolicy',
      ($7.GetRegistrationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetRegistrationPolicyResponse.fromBuffer(value));
  static final _$validateInviteCode = $grpc.ClientMethod<$7.ValidateInviteCodeRequest, $7.ValidateInviteCodeResponse>(
      '/imagin.external.service.v1.ImaginService/ValidateInviteCode',
      ($7.ValidateInviteCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ValidateInviteCodeResponse.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$7.CreateAccountRequest, $7.CreateAccountResponse>(
      '/imagin.external.service.v1.ImaginService/CreateAccount',
      ($7.CreateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateAccountResponse.fromBuffer(value));
  static final _$verifyPurchase = $grpc.ClientMethod<$8.VerifyPurchaseRequest, $8.VerifyPurchaseResponse>(
      '/imagin.external.service.v1.ImaginService/VerifyPurchase',
      ($8.VerifyPurchaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.VerifyPurchaseResponse.fromBuffer(value));
  static final _$getPurchase = $grpc.ClientMethod<$8.GetPurchaseRequest, $8.GetPurchaseResponse>(
      '/imagin.external.service.v1.ImaginService/GetPurchase',
      ($8.GetPurchaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetPurchaseResponse.fromBuffer(value));
  static final _$createReport = $grpc.ClientMethod<$9.CreateReportRequest, $9.CreateReportResponse>(
      '/imagin.external.service.v1.ImaginService/CreateReport',
      ($9.CreateReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateReportResponse.fromBuffer(value));

  ImaginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetVersionResponse> getVersion($0.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateFileWithStreamResponse> createFileWithStream($async.Stream<$1.CreateFileWithStreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createFileWithStream, request, options: options).single;
  }

  $grpc.ResponseStream<$1.GetFileWithStreamResponse> getFileWithStream($1.GetFileWithStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFileWithStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.CreateFileResponse> createFile($1.CreateFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetFileResponse> getFile($1.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateDagResponse> createDag($1.CreateDagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDag, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDagResponse> getDag($1.GetDagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDag, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListDagsResponse> listDags($1.ListDagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDags, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetContentFileResponse> getContentFile($1.GetContentFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContentFile, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetMeResponse> getMe($2.GetMeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAccountResponse> getAccount($2.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAccountDataResponse> getAccountData($2.GetAccountDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountData, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProfileResponse> getProfile($3.GetProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProfileRawResponse> getProfileRaw($3.GetProfileRawRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfileRaw, request, options: options);
  }

  $grpc.ResponseFuture<$3.EnsureProfileResponse> ensureProfile($3.EnsureProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ensureProfile, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPostResponse> getPost($4.GetPostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPost, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPostRawResponse> getPostRaw($4.GetPostRawRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPostRaw, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetCommentResponse> getComment($5.GetCommentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComment, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetCommentRawResponse> getCommentRaw($5.GetCommentRawRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCommentRaw, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListInviteCodesResponse> listInviteCodes($6.ListInviteCodesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInviteCodes, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetRegistrationPolicyResponse> getRegistrationPolicy($7.GetRegistrationPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistrationPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$7.ValidateInviteCodeResponse> validateInviteCode($7.ValidateInviteCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateInviteCode, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateAccountResponse> createAccount($7.CreateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$8.VerifyPurchaseResponse> verifyPurchase($8.VerifyPurchaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPurchase, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetPurchaseResponse> getPurchase($8.GetPurchaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPurchase, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateReportResponse> createReport($9.CreateReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReport, request, options: options);
  }
}

@$pb.GrpcServiceName('imagin.external.service.v1.ImaginService')
abstract class ImaginServiceBase extends $grpc.Service {
  $core.String get $name => 'imagin.external.service.v1.ImaginService';

  ImaginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($0.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateFileWithStreamRequest, $1.CreateFileWithStreamResponse>(
        'CreateFileWithStream',
        createFileWithStream,
        true,
        false,
        ($core.List<$core.int> value) => $1.CreateFileWithStreamRequest.fromBuffer(value),
        ($1.CreateFileWithStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetFileWithStreamRequest, $1.GetFileWithStreamResponse>(
        'GetFileWithStream',
        getFileWithStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetFileWithStreamRequest.fromBuffer(value),
        ($1.GetFileWithStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateFileRequest, $1.CreateFileResponse>(
        'CreateFile',
        createFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateFileRequest.fromBuffer(value),
        ($1.CreateFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetFileRequest, $1.GetFileResponse>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetFileRequest.fromBuffer(value),
        ($1.GetFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateDagRequest, $1.CreateDagResponse>(
        'CreateDag',
        createDag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateDagRequest.fromBuffer(value),
        ($1.CreateDagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDagRequest, $1.GetDagResponse>(
        'GetDag',
        getDag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDagRequest.fromBuffer(value),
        ($1.GetDagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListDagsRequest, $1.ListDagsResponse>(
        'ListDags',
        listDags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListDagsRequest.fromBuffer(value),
        ($1.ListDagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetContentFileRequest, $1.GetContentFileResponse>(
        'GetContentFile',
        getContentFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetContentFileRequest.fromBuffer(value),
        ($1.GetContentFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMeRequest, $2.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetMeRequest.fromBuffer(value),
        ($2.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAccountRequest, $2.GetAccountResponse>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAccountRequest.fromBuffer(value),
        ($2.GetAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAccountDataRequest, $2.GetAccountDataResponse>(
        'GetAccountData',
        getAccountData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAccountDataRequest.fromBuffer(value),
        ($2.GetAccountDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetProfileRequest, $3.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetProfileRequest.fromBuffer(value),
        ($3.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetProfileRawRequest, $3.GetProfileRawResponse>(
        'GetProfileRaw',
        getProfileRaw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetProfileRawRequest.fromBuffer(value),
        ($3.GetProfileRawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.EnsureProfileRequest, $3.EnsureProfileResponse>(
        'EnsureProfile',
        ensureProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.EnsureProfileRequest.fromBuffer(value),
        ($3.EnsureProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPostRequest, $4.GetPostResponse>(
        'GetPost',
        getPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPostRequest.fromBuffer(value),
        ($4.GetPostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPostRawRequest, $4.GetPostRawResponse>(
        'GetPostRaw',
        getPostRaw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPostRawRequest.fromBuffer(value),
        ($4.GetPostRawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetCommentRequest, $5.GetCommentResponse>(
        'GetComment',
        getComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetCommentRequest.fromBuffer(value),
        ($5.GetCommentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetCommentRawRequest, $5.GetCommentRawResponse>(
        'GetCommentRaw',
        getCommentRaw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetCommentRawRequest.fromBuffer(value),
        ($5.GetCommentRawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListInviteCodesRequest, $6.ListInviteCodesResponse>(
        'ListInviteCodes',
        listInviteCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListInviteCodesRequest.fromBuffer(value),
        ($6.ListInviteCodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetRegistrationPolicyRequest, $7.GetRegistrationPolicyResponse>(
        'GetRegistrationPolicy',
        getRegistrationPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetRegistrationPolicyRequest.fromBuffer(value),
        ($7.GetRegistrationPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ValidateInviteCodeRequest, $7.ValidateInviteCodeResponse>(
        'ValidateInviteCode',
        validateInviteCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ValidateInviteCodeRequest.fromBuffer(value),
        ($7.ValidateInviteCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateAccountRequest, $7.CreateAccountResponse>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateAccountRequest.fromBuffer(value),
        ($7.CreateAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.VerifyPurchaseRequest, $8.VerifyPurchaseResponse>(
        'VerifyPurchase',
        verifyPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.VerifyPurchaseRequest.fromBuffer(value),
        ($8.VerifyPurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetPurchaseRequest, $8.GetPurchaseResponse>(
        'GetPurchase',
        getPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPurchaseRequest.fromBuffer(value),
        ($8.GetPurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateReportRequest, $9.CreateReportResponse>(
        'CreateReport',
        createReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateReportRequest.fromBuffer(value),
        ($9.CreateReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetVersionResponse> getVersion_Pre($grpc.ServiceCall $call, $async.Future<$0.GetVersionRequest> $request) async {
    return getVersion($call, await $request);
  }

  $async.Stream<$1.GetFileWithStreamResponse> getFileWithStream_Pre($grpc.ServiceCall $call, $async.Future<$1.GetFileWithStreamRequest> $request) async* {
    yield* getFileWithStream($call, await $request);
  }

  $async.Future<$1.CreateFileResponse> createFile_Pre($grpc.ServiceCall $call, $async.Future<$1.CreateFileRequest> $request) async {
    return createFile($call, await $request);
  }

  $async.Future<$1.GetFileResponse> getFile_Pre($grpc.ServiceCall $call, $async.Future<$1.GetFileRequest> $request) async {
    return getFile($call, await $request);
  }

  $async.Future<$1.CreateDagResponse> createDag_Pre($grpc.ServiceCall $call, $async.Future<$1.CreateDagRequest> $request) async {
    return createDag($call, await $request);
  }

  $async.Future<$1.GetDagResponse> getDag_Pre($grpc.ServiceCall $call, $async.Future<$1.GetDagRequest> $request) async {
    return getDag($call, await $request);
  }

  $async.Future<$1.ListDagsResponse> listDags_Pre($grpc.ServiceCall $call, $async.Future<$1.ListDagsRequest> $request) async {
    return listDags($call, await $request);
  }

  $async.Future<$1.GetContentFileResponse> getContentFile_Pre($grpc.ServiceCall $call, $async.Future<$1.GetContentFileRequest> $request) async {
    return getContentFile($call, await $request);
  }

  $async.Future<$2.GetMeResponse> getMe_Pre($grpc.ServiceCall $call, $async.Future<$2.GetMeRequest> $request) async {
    return getMe($call, await $request);
  }

  $async.Future<$2.GetAccountResponse> getAccount_Pre($grpc.ServiceCall $call, $async.Future<$2.GetAccountRequest> $request) async {
    return getAccount($call, await $request);
  }

  $async.Future<$2.GetAccountDataResponse> getAccountData_Pre($grpc.ServiceCall $call, $async.Future<$2.GetAccountDataRequest> $request) async {
    return getAccountData($call, await $request);
  }

  $async.Future<$3.GetProfileResponse> getProfile_Pre($grpc.ServiceCall $call, $async.Future<$3.GetProfileRequest> $request) async {
    return getProfile($call, await $request);
  }

  $async.Future<$3.GetProfileRawResponse> getProfileRaw_Pre($grpc.ServiceCall $call, $async.Future<$3.GetProfileRawRequest> $request) async {
    return getProfileRaw($call, await $request);
  }

  $async.Future<$3.EnsureProfileResponse> ensureProfile_Pre($grpc.ServiceCall $call, $async.Future<$3.EnsureProfileRequest> $request) async {
    return ensureProfile($call, await $request);
  }

  $async.Future<$4.GetPostResponse> getPost_Pre($grpc.ServiceCall $call, $async.Future<$4.GetPostRequest> $request) async {
    return getPost($call, await $request);
  }

  $async.Future<$4.GetPostRawResponse> getPostRaw_Pre($grpc.ServiceCall $call, $async.Future<$4.GetPostRawRequest> $request) async {
    return getPostRaw($call, await $request);
  }

  $async.Future<$5.GetCommentResponse> getComment_Pre($grpc.ServiceCall $call, $async.Future<$5.GetCommentRequest> $request) async {
    return getComment($call, await $request);
  }

  $async.Future<$5.GetCommentRawResponse> getCommentRaw_Pre($grpc.ServiceCall $call, $async.Future<$5.GetCommentRawRequest> $request) async {
    return getCommentRaw($call, await $request);
  }

  $async.Future<$6.ListInviteCodesResponse> listInviteCodes_Pre($grpc.ServiceCall $call, $async.Future<$6.ListInviteCodesRequest> $request) async {
    return listInviteCodes($call, await $request);
  }

  $async.Future<$7.GetRegistrationPolicyResponse> getRegistrationPolicy_Pre($grpc.ServiceCall $call, $async.Future<$7.GetRegistrationPolicyRequest> $request) async {
    return getRegistrationPolicy($call, await $request);
  }

  $async.Future<$7.ValidateInviteCodeResponse> validateInviteCode_Pre($grpc.ServiceCall $call, $async.Future<$7.ValidateInviteCodeRequest> $request) async {
    return validateInviteCode($call, await $request);
  }

  $async.Future<$7.CreateAccountResponse> createAccount_Pre($grpc.ServiceCall $call, $async.Future<$7.CreateAccountRequest> $request) async {
    return createAccount($call, await $request);
  }

  $async.Future<$8.VerifyPurchaseResponse> verifyPurchase_Pre($grpc.ServiceCall $call, $async.Future<$8.VerifyPurchaseRequest> $request) async {
    return verifyPurchase($call, await $request);
  }

  $async.Future<$8.GetPurchaseResponse> getPurchase_Pre($grpc.ServiceCall $call, $async.Future<$8.GetPurchaseRequest> $request) async {
    return getPurchase($call, await $request);
  }

  $async.Future<$9.CreateReportResponse> createReport_Pre($grpc.ServiceCall $call, $async.Future<$9.CreateReportRequest> $request) async {
    return createReport($call, await $request);
  }

  $async.Future<$0.GetVersionResponse> getVersion($grpc.ServiceCall call, $0.GetVersionRequest request);
  $async.Future<$1.CreateFileWithStreamResponse> createFileWithStream($grpc.ServiceCall call, $async.Stream<$1.CreateFileWithStreamRequest> request);
  $async.Stream<$1.GetFileWithStreamResponse> getFileWithStream($grpc.ServiceCall call, $1.GetFileWithStreamRequest request);
  $async.Future<$1.CreateFileResponse> createFile($grpc.ServiceCall call, $1.CreateFileRequest request);
  $async.Future<$1.GetFileResponse> getFile($grpc.ServiceCall call, $1.GetFileRequest request);
  $async.Future<$1.CreateDagResponse> createDag($grpc.ServiceCall call, $1.CreateDagRequest request);
  $async.Future<$1.GetDagResponse> getDag($grpc.ServiceCall call, $1.GetDagRequest request);
  $async.Future<$1.ListDagsResponse> listDags($grpc.ServiceCall call, $1.ListDagsRequest request);
  $async.Future<$1.GetContentFileResponse> getContentFile($grpc.ServiceCall call, $1.GetContentFileRequest request);
  $async.Future<$2.GetMeResponse> getMe($grpc.ServiceCall call, $2.GetMeRequest request);
  $async.Future<$2.GetAccountResponse> getAccount($grpc.ServiceCall call, $2.GetAccountRequest request);
  $async.Future<$2.GetAccountDataResponse> getAccountData($grpc.ServiceCall call, $2.GetAccountDataRequest request);
  $async.Future<$3.GetProfileResponse> getProfile($grpc.ServiceCall call, $3.GetProfileRequest request);
  $async.Future<$3.GetProfileRawResponse> getProfileRaw($grpc.ServiceCall call, $3.GetProfileRawRequest request);
  $async.Future<$3.EnsureProfileResponse> ensureProfile($grpc.ServiceCall call, $3.EnsureProfileRequest request);
  $async.Future<$4.GetPostResponse> getPost($grpc.ServiceCall call, $4.GetPostRequest request);
  $async.Future<$4.GetPostRawResponse> getPostRaw($grpc.ServiceCall call, $4.GetPostRawRequest request);
  $async.Future<$5.GetCommentResponse> getComment($grpc.ServiceCall call, $5.GetCommentRequest request);
  $async.Future<$5.GetCommentRawResponse> getCommentRaw($grpc.ServiceCall call, $5.GetCommentRawRequest request);
  $async.Future<$6.ListInviteCodesResponse> listInviteCodes($grpc.ServiceCall call, $6.ListInviteCodesRequest request);
  $async.Future<$7.GetRegistrationPolicyResponse> getRegistrationPolicy($grpc.ServiceCall call, $7.GetRegistrationPolicyRequest request);
  $async.Future<$7.ValidateInviteCodeResponse> validateInviteCode($grpc.ServiceCall call, $7.ValidateInviteCodeRequest request);
  $async.Future<$7.CreateAccountResponse> createAccount($grpc.ServiceCall call, $7.CreateAccountRequest request);
  $async.Future<$8.VerifyPurchaseResponse> verifyPurchase($grpc.ServiceCall call, $8.VerifyPurchaseRequest request);
  $async.Future<$8.GetPurchaseResponse> getPurchase($grpc.ServiceCall call, $8.GetPurchaseRequest request);
  $async.Future<$9.CreateReportResponse> createReport($grpc.ServiceCall call, $9.CreateReportRequest request);
}
