///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workspace_user.pb.dart' as $1;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'workspace_user.pb.dart';

class WorkspaceServiceClient extends $grpc.Client {
  static final _$registerUniversityWorkspace = $grpc.ClientMethod<
          $1.RegisterUniversityWorkspaceRequest,
          $1.RegisterUniversityWorkspaceResponse>(
      '/cict.service_auth.v1.WorkspaceService/RegisterUniversityWorkspace',
      ($1.RegisterUniversityWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.RegisterUniversityWorkspaceResponse.fromBuffer(value));
  static final _$inviteUser =
      $grpc.ClientMethod<$1.InviteUserRequest, $2.Empty>(
          '/cict.service_auth.v1.WorkspaceService/InviteUser',
          ($1.InviteUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$mutateWorkspace =
      $grpc.ClientMethod<$1.MutateWorkspaceRequest, $1.MutateWorkspaceResponse>(
          '/cict.service_auth.v1.WorkspaceService/MutateWorkspace',
          ($1.MutateWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MutateWorkspaceResponse.fromBuffer(value));
  static final _$listWorkspace =
      $grpc.ClientMethod<$1.ListWorkspaceRequest, $1.ListWorkspaceResponse>(
          '/cict.service_auth.v1.WorkspaceService/ListWorkspace',
          ($1.ListWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListWorkspaceResponse.fromBuffer(value));
  static final _$getWorkspace =
      $grpc.ClientMethod<$1.GetWorkspaceRequest, $1.GetWorkspaceResponse>(
          '/cict.service_auth.v1.WorkspaceService/GetWorkspace',
          ($1.GetWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetWorkspaceResponse.fromBuffer(value));
  static final _$listUserInWorkspace = $grpc.ClientMethod<
          $1.ListUserInWorkspaceRequest, $1.ListUserInWorkspaceResponse>(
      '/cict.service_auth.v1.WorkspaceService/ListUserInWorkspace',
      ($1.ListUserInWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListUserInWorkspaceResponse.fromBuffer(value));

  WorkspaceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.RegisterUniversityWorkspaceResponse>
      registerUniversityWorkspace($1.RegisterUniversityWorkspaceRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUniversityWorkspace, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> inviteUser($1.InviteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inviteUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.MutateWorkspaceResponse> mutateWorkspace(
      $1.MutateWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListWorkspaceResponse> listWorkspace(
      $1.ListWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetWorkspaceResponse> getWorkspace(
      $1.GetWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUserInWorkspaceResponse> listUserInWorkspace(
      $1.ListUserInWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserInWorkspace, request, options: options);
  }
}

abstract class WorkspaceServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.WorkspaceService';

  WorkspaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RegisterUniversityWorkspaceRequest,
            $1.RegisterUniversityWorkspaceResponse>(
        'RegisterUniversityWorkspace',
        registerUniversityWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RegisterUniversityWorkspaceRequest.fromBuffer(value),
        ($1.RegisterUniversityWorkspaceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InviteUserRequest, $2.Empty>(
        'InviteUser',
        inviteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.InviteUserRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MutateWorkspaceRequest,
            $1.MutateWorkspaceResponse>(
        'MutateWorkspace',
        mutateWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MutateWorkspaceRequest.fromBuffer(value),
        ($1.MutateWorkspaceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListWorkspaceRequest, $1.ListWorkspaceResponse>(
            'ListWorkspace',
            listWorkspace_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListWorkspaceRequest.fromBuffer(value),
            ($1.ListWorkspaceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetWorkspaceRequest, $1.GetWorkspaceResponse>(
            'GetWorkspace',
            getWorkspace_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetWorkspaceRequest.fromBuffer(value),
            ($1.GetWorkspaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUserInWorkspaceRequest,
            $1.ListUserInWorkspaceResponse>(
        'ListUserInWorkspace',
        listUserInWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListUserInWorkspaceRequest.fromBuffer(value),
        ($1.ListUserInWorkspaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.RegisterUniversityWorkspaceResponse>
      registerUniversityWorkspace_Pre($grpc.ServiceCall call,
          $async.Future<$1.RegisterUniversityWorkspaceRequest> request) async {
    return registerUniversityWorkspace(call, await request);
  }

  $async.Future<$2.Empty> inviteUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.InviteUserRequest> request) async {
    return inviteUser(call, await request);
  }

  $async.Future<$1.MutateWorkspaceResponse> mutateWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MutateWorkspaceRequest> request) async {
    return mutateWorkspace(call, await request);
  }

  $async.Future<$1.ListWorkspaceResponse> listWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListWorkspaceRequest> request) async {
    return listWorkspace(call, await request);
  }

  $async.Future<$1.GetWorkspaceResponse> getWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$1.ListUserInWorkspaceResponse> listUserInWorkspace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListUserInWorkspaceRequest> request) async {
    return listUserInWorkspace(call, await request);
  }

  $async.Future<$1.RegisterUniversityWorkspaceResponse>
      registerUniversityWorkspace($grpc.ServiceCall call,
          $1.RegisterUniversityWorkspaceRequest request);
  $async.Future<$2.Empty> inviteUser(
      $grpc.ServiceCall call, $1.InviteUserRequest request);
  $async.Future<$1.MutateWorkspaceResponse> mutateWorkspace(
      $grpc.ServiceCall call, $1.MutateWorkspaceRequest request);
  $async.Future<$1.ListWorkspaceResponse> listWorkspace(
      $grpc.ServiceCall call, $1.ListWorkspaceRequest request);
  $async.Future<$1.GetWorkspaceResponse> getWorkspace(
      $grpc.ServiceCall call, $1.GetWorkspaceRequest request);
  $async.Future<$1.ListUserInWorkspaceResponse> listUserInWorkspace(
      $grpc.ServiceCall call, $1.ListUserInWorkspaceRequest request);
}

class UserServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$1.LoginRequest, $1.LoginResponse>(
      '/cict.service_auth.v1.UserService/Login',
      ($1.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));
  static final _$googleLogin =
      $grpc.ClientMethod<$1.GoogleLoginRequest, $1.GoogleLoginResponse>(
          '/cict.service_auth.v1.UserService/GoogleLogin',
          ($1.GoogleLoginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GoogleLoginResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$2.Empty, $2.Empty>(
      '/cict.service_auth.v1.UserService/Logout',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
          '/cict.service_auth.v1.UserService/GetUser',
          ($1.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetUserResponse.fromBuffer(value));
  static final _$resetPassword =
      $grpc.ClientMethod<$1.ResetPasswordRequest, $2.Empty>(
          '/cict.service_auth.v1.UserService/ResetPassword',
          ($1.ResetPasswordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$verificationResetPassword =
      $grpc.ClientMethod<$1.VerificationResetPasswordRequest, $2.Empty>(
          '/cict.service_auth.v1.UserService/VerificationResetPassword',
          ($1.VerificationResetPasswordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$mutateUser =
      $grpc.ClientMethod<$1.MutateUserRequest, $1.MutateUserResponse>(
          '/cict.service_auth.v1.UserService/MutateUser',
          ($1.MutateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MutateUserResponse.fromBuffer(value));
  static final _$listScopeFromUser = $grpc.ClientMethod<
          $1.ListScopeFromUserRequest, $1.ListScopeFromUserResponse>(
      '/cict.service_auth.v1.UserService/ListScopeFromUser',
      ($1.ListScopeFromUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListScopeFromUserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LoginResponse> login($1.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.GoogleLoginResponse> googleLogin(
      $1.GoogleLoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$googleLogin, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> logout($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> resetPassword($1.ResetPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> verificationResetPassword(
      $1.VerificationResetPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verificationResetPassword, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MutateUserResponse> mutateUser(
      $1.MutateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListScopeFromUserResponse> listScopeFromUser(
      $1.ListScopeFromUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScopeFromUser, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_auth.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.LoginRequest, $1.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginRequest.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GoogleLoginRequest, $1.GoogleLoginResponse>(
            'GoogleLogin',
            googleLogin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GoogleLoginRequest.fromBuffer(value),
            ($1.GoogleLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $2.Empty>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ResetPasswordRequest, $2.Empty>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ResetPasswordRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.VerificationResetPasswordRequest, $2.Empty>(
            'VerificationResetPassword',
            verificationResetPassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.VerificationResetPasswordRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MutateUserRequest, $1.MutateUserResponse>(
        'MutateUser',
        mutateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MutateUserRequest.fromBuffer(value),
        ($1.MutateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListScopeFromUserRequest,
            $1.ListScopeFromUserResponse>(
        'ListScopeFromUser',
        listScopeFromUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListScopeFromUserRequest.fromBuffer(value),
        ($1.ListScopeFromUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$1.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$1.GoogleLoginResponse> googleLogin_Pre($grpc.ServiceCall call,
      $async.Future<$1.GoogleLoginRequest> request) async {
    return googleLogin(call, await request);
  }

  $async.Future<$2.Empty> logout_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return logout(call, await request);
  }

  $async.Future<$1.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$2.Empty> resetPassword_Pre($grpc.ServiceCall call,
      $async.Future<$1.ResetPasswordRequest> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$2.Empty> verificationResetPassword_Pre($grpc.ServiceCall call,
      $async.Future<$1.VerificationResetPasswordRequest> request) async {
    return verificationResetPassword(call, await request);
  }

  $async.Future<$1.MutateUserResponse> mutateUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.MutateUserRequest> request) async {
    return mutateUser(call, await request);
  }

  $async.Future<$1.ListScopeFromUserResponse> listScopeFromUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListScopeFromUserRequest> request) async {
    return listScopeFromUser(call, await request);
  }

  $async.Future<$1.LoginResponse> login(
      $grpc.ServiceCall call, $1.LoginRequest request);
  $async.Future<$1.GoogleLoginResponse> googleLogin(
      $grpc.ServiceCall call, $1.GoogleLoginRequest request);
  $async.Future<$2.Empty> logout($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$1.GetUserResponse> getUser(
      $grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$2.Empty> resetPassword(
      $grpc.ServiceCall call, $1.ResetPasswordRequest request);
  $async.Future<$2.Empty> verificationResetPassword(
      $grpc.ServiceCall call, $1.VerificationResetPasswordRequest request);
  $async.Future<$1.MutateUserResponse> mutateUser(
      $grpc.ServiceCall call, $1.MutateUserRequest request);
  $async.Future<$1.ListScopeFromUserResponse> listScopeFromUser(
      $grpc.ServiceCall call, $1.ListScopeFromUserRequest request);
}
