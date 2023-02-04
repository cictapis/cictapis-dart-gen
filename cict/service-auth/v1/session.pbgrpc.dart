///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $3;
export 'session.pb.dart';

class SessionServiceClient extends $grpc.Client {
  static final _$authenticateSession = $grpc.ClientMethod<
          $3.AuthenticateSessionRequest, $3.AuthenticateSessionResponse>(
      '/cict.service_auth.v1.SessionService/AuthenticateSession',
      ($3.AuthenticateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.AuthenticateSessionResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.AuthenticateSessionResponse> authenticateSession(
      $3.AuthenticateSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateSession, request, options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.AuthenticateSessionRequest,
            $3.AuthenticateSessionResponse>(
        'AuthenticateSession',
        authenticateSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AuthenticateSessionRequest.fromBuffer(value),
        ($3.AuthenticateSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.AuthenticateSessionResponse> authenticateSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AuthenticateSessionRequest> request) async {
    return authenticateSession(call, await request);
  }

  $async.Future<$3.AuthenticateSessionResponse> authenticateSession(
      $grpc.ServiceCall call, $3.AuthenticateSessionRequest request);
}
