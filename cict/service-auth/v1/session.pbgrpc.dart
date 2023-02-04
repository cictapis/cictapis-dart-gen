///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $4;
export 'session.pb.dart';

class SessionServiceClient extends $grpc.Client {
  static final _$authenticateSession = $grpc.ClientMethod<
          $4.AuthenticateSessionRequest, $4.AuthenticateSessionResponse>(
      '/cict.service_auth.v1.SessionService/AuthenticateSession',
      ($4.AuthenticateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AuthenticateSessionResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.AuthenticateSessionResponse> authenticateSession(
      $4.AuthenticateSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateSession, request, options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.AuthenticateSessionRequest,
            $4.AuthenticateSessionResponse>(
        'AuthenticateSession',
        authenticateSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AuthenticateSessionRequest.fromBuffer(value),
        ($4.AuthenticateSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.AuthenticateSessionResponse> authenticateSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.AuthenticateSessionRequest> request) async {
    return authenticateSession(call, await request);
  }

  $async.Future<$4.AuthenticateSessionResponse> authenticateSession(
      $grpc.ServiceCall call, $4.AuthenticateSessionRequest request);
}
