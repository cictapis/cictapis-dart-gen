///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'scope.pb.dart' as $0;
export 'scope.pb.dart';

class ScopeServiceClient extends $grpc.Client {
  static final _$mutateScope =
      $grpc.ClientMethod<$0.MutateScopeRequest, $0.MutateScopeResponse>(
          '/cict.service_auth.v1.ScopeService/MutateScope',
          ($0.MutateScopeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateScopeResponse.fromBuffer(value));
  static final _$listScope =
      $grpc.ClientMethod<$0.ListScopeRequest, $0.ListScopeResponse>(
          '/cict.service_auth.v1.ScopeService/ListScope',
          ($0.ListScopeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListScopeResponse.fromBuffer(value));

  ScopeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateScopeResponse> mutateScope(
      $0.MutateScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListScopeResponse> listScope(
      $0.ListScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScope, request, options: options);
  }
}

abstract class ScopeServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.ScopeService';

  ScopeServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MutateScopeRequest, $0.MutateScopeResponse>(
            'MutateScope',
            mutateScope_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MutateScopeRequest.fromBuffer(value),
            ($0.MutateScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListScopeRequest, $0.ListScopeResponse>(
        'ListScope',
        listScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListScopeRequest.fromBuffer(value),
        ($0.ListScopeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateScopeResponse> mutateScope_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateScopeRequest> request) async {
    return mutateScope(call, await request);
  }

  $async.Future<$0.ListScopeResponse> listScope_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListScopeRequest> request) async {
    return listScope(call, await request);
  }

  $async.Future<$0.MutateScopeResponse> mutateScope(
      $grpc.ServiceCall call, $0.MutateScopeRequest request);
  $async.Future<$0.ListScopeResponse> listScope(
      $grpc.ServiceCall call, $0.ListScopeRequest request);
}
