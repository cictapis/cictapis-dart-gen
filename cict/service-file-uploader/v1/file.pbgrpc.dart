///
//  Generated code. Do not modify.
//  source: cict/service-file-uploader/v1/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'file.pb.dart' as $14;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'file.pb.dart';

class FileServiceClient extends $grpc.Client {
  static final _$largeUpload =
      $grpc.ClientMethod<$14.UploadRequest, $14.UploadResponse>(
          '/cict.service_file_uploader.v1.FileService/LargeUpload',
          ($14.UploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.UploadResponse.fromBuffer(value));
  static final _$smallUpload =
      $grpc.ClientMethod<$14.UploadRequest, $14.UploadResponse>(
          '/cict.service_file_uploader.v1.FileService/SmallUpload',
          ($14.UploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.UploadResponse.fromBuffer(value));
  static final _$deleteFile =
      $grpc.ClientMethod<$14.DeleteFileRequest, $2.Empty>(
          '/cict.service_file_uploader.v1.FileService/DeleteFile',
          ($14.DeleteFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.UploadResponse> largeUpload(
      $async.Stream<$14.UploadRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$largeUpload, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$14.UploadResponse> smallUpload(
      $14.UploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smallUpload, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteFile($14.DeleteFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }
}

abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_file_uploader.v1.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.UploadRequest, $14.UploadResponse>(
        'LargeUpload',
        largeUpload,
        true,
        false,
        ($core.List<$core.int> value) => $14.UploadRequest.fromBuffer(value),
        ($14.UploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UploadRequest, $14.UploadResponse>(
        'SmallUpload',
        smallUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UploadRequest.fromBuffer(value),
        ($14.UploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteFileRequest, $2.Empty>(
        'DeleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.DeleteFileRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$14.UploadResponse> smallUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$14.UploadRequest> request) async {
    return smallUpload(call, await request);
  }

  $async.Future<$2.Empty> deleteFile_Pre($grpc.ServiceCall call,
      $async.Future<$14.DeleteFileRequest> request) async {
    return deleteFile(call, await request);
  }

  $async.Future<$14.UploadResponse> largeUpload(
      $grpc.ServiceCall call, $async.Stream<$14.UploadRequest> request);
  $async.Future<$14.UploadResponse> smallUpload(
      $grpc.ServiceCall call, $14.UploadRequest request);
  $async.Future<$2.Empty> deleteFile(
      $grpc.ServiceCall call, $14.DeleteFileRequest request);
}
