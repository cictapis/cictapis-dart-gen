///
//  Generated code. Do not modify.
//  source: cict/service-dormitory/v1/registration_form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'registration_form.pb.dart' as $11;
export 'registration_form.pb.dart';

class RegistrationFormServiceClient extends $grpc.Client {
  static final _$mutateRegistrationForm = $grpc.ClientMethod<
          $11.MutateRegistrationFormRequest,
          $11.MutateRegistrationFormResponse>(
      '/cict.service_dormitory.v1.RegistrationFormService/MutateRegistrationForm',
      ($11.MutateRegistrationFormRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.MutateRegistrationFormResponse.fromBuffer(value));
  static final _$getRegistrationForm = $grpc.ClientMethod<
          $11.GetRegistrationFormRequest, $11.GetRegistrationFormResponse>(
      '/cict.service_dormitory.v1.RegistrationFormService/GetRegistrationForm',
      ($11.GetRegistrationFormRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetRegistrationFormResponse.fromBuffer(value));
  static final _$listRegistrationForm = $grpc.ClientMethod<
          $11.ListRegistrationFormRequest, $11.ListRegistrationFormResponse>(
      '/cict.service_dormitory.v1.RegistrationFormService/ListRegistrationForm',
      ($11.ListRegistrationFormRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListRegistrationFormResponse.fromBuffer(value));

  RegistrationFormServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.MutateRegistrationFormResponse>
      mutateRegistrationForm($11.MutateRegistrationFormRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRegistrationForm, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.GetRegistrationFormResponse> getRegistrationForm(
      $11.GetRegistrationFormRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistrationForm, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListRegistrationFormResponse> listRegistrationForm(
      $11.ListRegistrationFormRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistrationForm, request, options: options);
  }
}

abstract class RegistrationFormServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_dormitory.v1.RegistrationFormService';

  RegistrationFormServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.MutateRegistrationFormRequest,
            $11.MutateRegistrationFormResponse>(
        'MutateRegistrationForm',
        mutateRegistrationForm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.MutateRegistrationFormRequest.fromBuffer(value),
        ($11.MutateRegistrationFormResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRegistrationFormRequest,
            $11.GetRegistrationFormResponse>(
        'GetRegistrationForm',
        getRegistrationForm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetRegistrationFormRequest.fromBuffer(value),
        ($11.GetRegistrationFormResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListRegistrationFormRequest,
            $11.ListRegistrationFormResponse>(
        'ListRegistrationForm',
        listRegistrationForm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListRegistrationFormRequest.fromBuffer(value),
        ($11.ListRegistrationFormResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.MutateRegistrationFormResponse> mutateRegistrationForm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.MutateRegistrationFormRequest> request) async {
    return mutateRegistrationForm(call, await request);
  }

  $async.Future<$11.GetRegistrationFormResponse> getRegistrationForm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetRegistrationFormRequest> request) async {
    return getRegistrationForm(call, await request);
  }

  $async.Future<$11.ListRegistrationFormResponse> listRegistrationForm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListRegistrationFormRequest> request) async {
    return listRegistrationForm(call, await request);
  }

  $async.Future<$11.MutateRegistrationFormResponse> mutateRegistrationForm(
      $grpc.ServiceCall call, $11.MutateRegistrationFormRequest request);
  $async.Future<$11.GetRegistrationFormResponse> getRegistrationForm(
      $grpc.ServiceCall call, $11.GetRegistrationFormRequest request);
  $async.Future<$11.ListRegistrationFormResponse> listRegistrationForm(
      $grpc.ServiceCall call, $11.ListRegistrationFormRequest request);
}
