///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workspace.pb.dart' as $3;
export 'workspace.pb.dart';

class WorkspaceServiceClient extends $grpc.Client {
  static final _$registerUniversityWorkspace = $grpc.ClientMethod<
          $3.RegisterUniversityWorkspaceRequest,
          $3.RegisterUniversityWorkspaceResponse>(
      '/cict.service_auth.v1.WorkspaceService/RegisterUniversityWorkspace',
      ($3.RegisterUniversityWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.RegisterUniversityWorkspaceResponse.fromBuffer(value));
  static final _$mutateWorkspace =
      $grpc.ClientMethod<$3.MutateWorkspaceRequest, $3.MutateWorkspaceResponse>(
          '/cict.service_auth.v1.WorkspaceService/MutateWorkspace',
          ($3.MutateWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.MutateWorkspaceResponse.fromBuffer(value));
  static final _$listWorkspace =
      $grpc.ClientMethod<$3.ListWorkspaceRequest, $3.ListWorkspaceResponse>(
          '/cict.service_auth.v1.WorkspaceService/ListWorkspace',
          ($3.ListWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListWorkspaceResponse.fromBuffer(value));
  static final _$getWorkspace =
      $grpc.ClientMethod<$3.GetWorkspaceRequest, $3.GetWorkspaceResponse>(
          '/cict.service_auth.v1.WorkspaceService/GetWorkspace',
          ($3.GetWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetWorkspaceResponse.fromBuffer(value));

  WorkspaceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.RegisterUniversityWorkspaceResponse>
      registerUniversityWorkspace($3.RegisterUniversityWorkspaceRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUniversityWorkspace, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.MutateWorkspaceResponse> mutateWorkspace(
      $3.MutateWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListWorkspaceResponse> listWorkspace(
      $3.ListWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWorkspaceResponse> getWorkspace(
      $3.GetWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }
}

abstract class WorkspaceServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.WorkspaceService';

  WorkspaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.RegisterUniversityWorkspaceRequest,
            $3.RegisterUniversityWorkspaceResponse>(
        'RegisterUniversityWorkspace',
        registerUniversityWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.RegisterUniversityWorkspaceRequest.fromBuffer(value),
        ($3.RegisterUniversityWorkspaceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MutateWorkspaceRequest,
            $3.MutateWorkspaceResponse>(
        'MutateWorkspace',
        mutateWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.MutateWorkspaceRequest.fromBuffer(value),
        ($3.MutateWorkspaceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ListWorkspaceRequest, $3.ListWorkspaceResponse>(
            'ListWorkspace',
            listWorkspace_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ListWorkspaceRequest.fromBuffer(value),
            ($3.ListWorkspaceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetWorkspaceRequest, $3.GetWorkspaceResponse>(
            'GetWorkspace',
            getWorkspace_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetWorkspaceRequest.fromBuffer(value),
            ($3.GetWorkspaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.RegisterUniversityWorkspaceResponse>
      registerUniversityWorkspace_Pre($grpc.ServiceCall call,
          $async.Future<$3.RegisterUniversityWorkspaceRequest> request) async {
    return registerUniversityWorkspace(call, await request);
  }

  $async.Future<$3.MutateWorkspaceResponse> mutateWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.MutateWorkspaceRequest> request) async {
    return mutateWorkspace(call, await request);
  }

  $async.Future<$3.ListWorkspaceResponse> listWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListWorkspaceRequest> request) async {
    return listWorkspace(call, await request);
  }

  $async.Future<$3.GetWorkspaceResponse> getWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$3.RegisterUniversityWorkspaceResponse>
      registerUniversityWorkspace($grpc.ServiceCall call,
          $3.RegisterUniversityWorkspaceRequest request);
  $async.Future<$3.MutateWorkspaceResponse> mutateWorkspace(
      $grpc.ServiceCall call, $3.MutateWorkspaceRequest request);
  $async.Future<$3.ListWorkspaceResponse> listWorkspace(
      $grpc.ServiceCall call, $3.ListWorkspaceRequest request);
  $async.Future<$3.GetWorkspaceResponse> getWorkspace(
      $grpc.ServiceCall call, $3.GetWorkspaceRequest request);
}
