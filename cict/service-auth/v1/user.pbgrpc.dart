///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $1;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'user.pb.dart';

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
  static final _$listUser =
      $grpc.ClientMethod<$1.ListUserRequest, $1.ListUserResponse>(
          '/cict.service_auth.v1.UserService/ListUser',
          ($1.ListUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListUserResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$1.ListUserResponse> listUser($1.ListUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUser, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$1.ListUserRequest, $1.ListUserResponse>(
        'ListUser',
        listUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUserRequest.fromBuffer(value),
        ($1.ListUserResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.ListUserResponse> listUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ListUserRequest> request) async {
    return listUser(call, await request);
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

  $async.Future<$1.LoginResponse> login(
      $grpc.ServiceCall call, $1.LoginRequest request);
  $async.Future<$1.GoogleLoginResponse> googleLogin(
      $grpc.ServiceCall call, $1.GoogleLoginRequest request);
  $async.Future<$2.Empty> logout($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$1.ListUserResponse> listUser(
      $grpc.ServiceCall call, $1.ListUserRequest request);
  $async.Future<$1.GetUserResponse> getUser(
      $grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$2.Empty> resetPassword(
      $grpc.ServiceCall call, $1.ResetPasswordRequest request);
  $async.Future<$2.Empty> verificationResetPassword(
      $grpc.ServiceCall call, $1.VerificationResetPasswordRequest request);
  $async.Future<$1.MutateUserResponse> mutateUser(
      $grpc.ServiceCall call, $1.MutateUserRequest request);
}
