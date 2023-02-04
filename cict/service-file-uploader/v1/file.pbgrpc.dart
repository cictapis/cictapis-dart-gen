///
//  Generated code. Do not modify.
//  source: cict/service-file-uploader/v1/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'file.pb.dart' as $12;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'file.pb.dart';

class FileServiceClient extends $grpc.Client {
  static final _$largeUpload =
      $grpc.ClientMethod<$12.UploadRequest, $12.UploadResponse>(
          '/cict.service_file_uploader.v1.FileService/LargeUpload',
          ($12.UploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.UploadResponse.fromBuffer(value));
  static final _$smallUpload =
      $grpc.ClientMethod<$12.UploadRequest, $12.UploadResponse>(
          '/cict.service_file_uploader.v1.FileService/SmallUpload',
          ($12.UploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.UploadResponse.fromBuffer(value));
  static final _$deleteFile =
      $grpc.ClientMethod<$12.DeleteFileRequest, $2.Empty>(
          '/cict.service_file_uploader.v1.FileService/DeleteFile',
          ($12.DeleteFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.UploadResponse> largeUpload(
      $async.Stream<$12.UploadRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$largeUpload, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$12.UploadResponse> smallUpload(
      $12.UploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smallUpload, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteFile($12.DeleteFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }
}

abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_file_uploader.v1.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.UploadRequest, $12.UploadResponse>(
        'LargeUpload',
        largeUpload,
        true,
        false,
        ($core.List<$core.int> value) => $12.UploadRequest.fromBuffer(value),
        ($12.UploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UploadRequest, $12.UploadResponse>(
        'SmallUpload',
        smallUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UploadRequest.fromBuffer(value),
        ($12.UploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteFileRequest, $2.Empty>(
        'DeleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.DeleteFileRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$12.UploadResponse> smallUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$12.UploadRequest> request) async {
    return smallUpload(call, await request);
  }

  $async.Future<$2.Empty> deleteFile_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteFileRequest> request) async {
    return deleteFile(call, await request);
  }

  $async.Future<$12.UploadResponse> largeUpload(
      $grpc.ServiceCall call, $async.Stream<$12.UploadRequest> request);
  $async.Future<$12.UploadResponse> smallUpload(
      $grpc.ServiceCall call, $12.UploadRequest request);
  $async.Future<$2.Empty> deleteFile(
      $grpc.ServiceCall call, $12.DeleteFileRequest request);
}
