///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'template.pb.dart' as $15;
export 'template.pb.dart';

class TemplateServiceClient extends $grpc.Client {
  static final _$mutateTemplate =
      $grpc.ClientMethod<$15.MutateTemplateRequest, $15.MutateTemplateResponse>(
          '/cict.service_mail.v1.TemplateService/MutateTemplate',
          ($15.MutateTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.MutateTemplateResponse.fromBuffer(value));
  static final _$getTemplate =
      $grpc.ClientMethod<$15.GetTemplateRequest, $15.GetTemplateResponse>(
          '/cict.service_mail.v1.TemplateService/GetTemplate',
          ($15.GetTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetTemplateResponse.fromBuffer(value));
  static final _$listTemplate =
      $grpc.ClientMethod<$15.ListTemplateRequest, $15.ListTemplateResponse>(
          '/cict.service_mail.v1.TemplateService/ListTemplate',
          ($15.ListTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.ListTemplateResponse.fromBuffer(value));

  TemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.MutateTemplateResponse> mutateTemplate(
      $15.MutateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetTemplateResponse> getTemplate(
      $15.GetTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListTemplateResponse> listTemplate(
      $15.ListTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTemplate, request, options: options);
  }
}

abstract class TemplateServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_mail.v1.TemplateService';

  TemplateServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.MutateTemplateRequest,
            $15.MutateTemplateResponse>(
        'MutateTemplate',
        mutateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.MutateTemplateRequest.fromBuffer(value),
        ($15.MutateTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.GetTemplateRequest, $15.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.GetTemplateRequest.fromBuffer(value),
            ($15.GetTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.ListTemplateRequest, $15.ListTemplateResponse>(
            'ListTemplate',
            listTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.ListTemplateRequest.fromBuffer(value),
            ($15.ListTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.MutateTemplateResponse> mutateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.MutateTemplateRequest> request) async {
    return mutateTemplate(call, await request);
  }

  $async.Future<$15.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$15.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$15.ListTemplateResponse> listTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListTemplateRequest> request) async {
    return listTemplate(call, await request);
  }

  $async.Future<$15.MutateTemplateResponse> mutateTemplate(
      $grpc.ServiceCall call, $15.MutateTemplateRequest request);
  $async.Future<$15.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $15.GetTemplateRequest request);
  $async.Future<$15.ListTemplateResponse> listTemplate(
      $grpc.ServiceCall call, $15.ListTemplateRequest request);
}
