///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workspace_user.pb.dart' as $5;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'workspace_user.pb.dart';

class WorkspaceUserServiceClient extends $grpc.Client {
  static final _$inviteUserToWorkspace =
      $grpc.ClientMethod<$5.InviteUserToWorkspaceRequest, $2.Empty>(
          '/cict.service_auth.v1.WorkspaceUserService/InviteUserToWorkspace',
          ($5.InviteUserToWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  WorkspaceUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> inviteUserToWorkspace(
      $5.InviteUserToWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inviteUserToWorkspace, request, options: options);
  }
}

abstract class WorkspaceUserServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.WorkspaceUserService';

  WorkspaceUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.InviteUserToWorkspaceRequest, $2.Empty>(
        'InviteUserToWorkspace',
        inviteUserToWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.InviteUserToWorkspaceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> inviteUserToWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$5.InviteUserToWorkspaceRequest> request) async {
    return inviteUserToWorkspace(call, await request);
  }

  $async.Future<$2.Empty> inviteUserToWorkspace(
      $grpc.ServiceCall call, $5.InviteUserToWorkspaceRequest request);
}
