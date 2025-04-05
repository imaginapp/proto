//
//  Generated code. Do not modify.
//  source: imagin/external/api/v1/api.proto
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

import 'api_message.pb.dart' as $0;

export 'api.pb.dart';

@$pb.GrpcServiceName('imagin.external.api.v1.ImaginService')
class ImaginServiceClient extends $grpc.Client {
  static final _$version = $grpc.ClientMethod<$0.VersionRequest, $0.VersionResponse>(
      '/imagin.external.api.v1.ImaginService/Version',
      ($0.VersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VersionResponse.fromBuffer(value));
  static final _$addFileStream = $grpc.ClientMethod<$0.AddFileStreamRequest, $0.AddFileStreamResponse>(
      '/imagin.external.api.v1.ImaginService/AddFileStream',
      ($0.AddFileStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddFileStreamResponse.fromBuffer(value));
  static final _$getFileStream = $grpc.ClientMethod<$0.GetFileStreamRequest, $0.GetFileStreamResponse>(
      '/imagin.external.api.v1.ImaginService/GetFileStream',
      ($0.GetFileStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFileStreamResponse.fromBuffer(value));
  static final _$addFile = $grpc.ClientMethod<$0.AddFileRequest, $0.AddFileResponse>(
      '/imagin.external.api.v1.ImaginService/AddFile',
      ($0.AddFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddFileResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$0.GetFileRequest, $0.GetFileResponse>(
      '/imagin.external.api.v1.ImaginService/GetFile',
      ($0.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFileResponse.fromBuffer(value));
  static final _$addDag = $grpc.ClientMethod<$0.AddDagRequest, $0.AddDagResponse>(
      '/imagin.external.api.v1.ImaginService/AddDag',
      ($0.AddDagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddDagResponse.fromBuffer(value));
  static final _$getDag = $grpc.ClientMethod<$0.GetDagRequest, $0.GetDagResponse>(
      '/imagin.external.api.v1.ImaginService/GetDag',
      ($0.GetDagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDagResponse.fromBuffer(value));
  static final _$getDags = $grpc.ClientMethod<$0.GetDagsRequest, $0.GetDagsResponse>(
      '/imagin.external.api.v1.ImaginService/GetDags',
      ($0.GetDagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDagsResponse.fromBuffer(value));

  ImaginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.VersionResponse> version($0.VersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$version, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddFileStreamResponse> addFileStream($async.Stream<$0.AddFileStreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$addFileStream, request, options: options).single;
  }

  $grpc.ResponseStream<$0.GetFileStreamResponse> getFileStream($0.GetFileStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFileStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.AddFileResponse> addFile($0.AddFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFileResponse> getFile($0.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddDagResponse> addDag($0.AddDagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addDag, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDagResponse> getDag($0.GetDagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDag, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDagsResponse> getDags($0.GetDagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDags, request, options: options);
  }
}

@$pb.GrpcServiceName('imagin.external.api.v1.ImaginService')
abstract class ImaginServiceBase extends $grpc.Service {
  $core.String get $name => 'imagin.external.api.v1.ImaginService';

  ImaginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VersionRequest, $0.VersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VersionRequest.fromBuffer(value),
        ($0.VersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddFileStreamRequest, $0.AddFileStreamResponse>(
        'AddFileStream',
        addFileStream,
        true,
        false,
        ($core.List<$core.int> value) => $0.AddFileStreamRequest.fromBuffer(value),
        ($0.AddFileStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFileStreamRequest, $0.GetFileStreamResponse>(
        'GetFileStream',
        getFileStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetFileStreamRequest.fromBuffer(value),
        ($0.GetFileStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddFileRequest, $0.AddFileResponse>(
        'AddFile',
        addFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddFileRequest.fromBuffer(value),
        ($0.AddFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFileRequest, $0.GetFileResponse>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFileRequest.fromBuffer(value),
        ($0.GetFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddDagRequest, $0.AddDagResponse>(
        'AddDag',
        addDag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddDagRequest.fromBuffer(value),
        ($0.AddDagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDagRequest, $0.GetDagResponse>(
        'GetDag',
        getDag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDagRequest.fromBuffer(value),
        ($0.GetDagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDagsRequest, $0.GetDagsResponse>(
        'GetDags',
        getDags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDagsRequest.fromBuffer(value),
        ($0.GetDagsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.VersionResponse> version_Pre($grpc.ServiceCall $call, $async.Future<$0.VersionRequest> $request) async {
    return version($call, await $request);
  }

  $async.Stream<$0.GetFileStreamResponse> getFileStream_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFileStreamRequest> $request) async* {
    yield* getFileStream($call, await $request);
  }

  $async.Future<$0.AddFileResponse> addFile_Pre($grpc.ServiceCall $call, $async.Future<$0.AddFileRequest> $request) async {
    return addFile($call, await $request);
  }

  $async.Future<$0.GetFileResponse> getFile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFileRequest> $request) async {
    return getFile($call, await $request);
  }

  $async.Future<$0.AddDagResponse> addDag_Pre($grpc.ServiceCall $call, $async.Future<$0.AddDagRequest> $request) async {
    return addDag($call, await $request);
  }

  $async.Future<$0.GetDagResponse> getDag_Pre($grpc.ServiceCall $call, $async.Future<$0.GetDagRequest> $request) async {
    return getDag($call, await $request);
  }

  $async.Future<$0.GetDagsResponse> getDags_Pre($grpc.ServiceCall $call, $async.Future<$0.GetDagsRequest> $request) async {
    return getDags($call, await $request);
  }

  $async.Future<$0.VersionResponse> version($grpc.ServiceCall call, $0.VersionRequest request);
  $async.Future<$0.AddFileStreamResponse> addFileStream($grpc.ServiceCall call, $async.Stream<$0.AddFileStreamRequest> request);
  $async.Stream<$0.GetFileStreamResponse> getFileStream($grpc.ServiceCall call, $0.GetFileStreamRequest request);
  $async.Future<$0.AddFileResponse> addFile($grpc.ServiceCall call, $0.AddFileRequest request);
  $async.Future<$0.GetFileResponse> getFile($grpc.ServiceCall call, $0.GetFileRequest request);
  $async.Future<$0.AddDagResponse> addDag($grpc.ServiceCall call, $0.AddDagRequest request);
  $async.Future<$0.GetDagResponse> getDag($grpc.ServiceCall call, $0.GetDagRequest request);
  $async.Future<$0.GetDagsResponse> getDags($grpc.ServiceCall call, $0.GetDagsRequest request);
}
