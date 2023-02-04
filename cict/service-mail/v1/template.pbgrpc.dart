///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'template.pb.dart' as $17;
export 'template.pb.dart';

class TemplateServiceClient extends $grpc.Client {
  static final _$mutateTemplate =
      $grpc.ClientMethod<$17.MutateTemplateRequest, $17.MutateTemplateResponse>(
          '/cict.service_mail.v1.TemplateService/MutateTemplate',
          ($17.MutateTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.MutateTemplateResponse.fromBuffer(value));
  static final _$getTemplate =
      $grpc.ClientMethod<$17.GetTemplateRequest, $17.GetTemplateResponse>(
          '/cict.service_mail.v1.TemplateService/GetTemplate',
          ($17.GetTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.GetTemplateResponse.fromBuffer(value));
  static final _$listTemplate =
      $grpc.ClientMethod<$17.ListTemplateRequest, $17.ListTemplateResponse>(
          '/cict.service_mail.v1.TemplateService/ListTemplate',
          ($17.ListTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.ListTemplateResponse.fromBuffer(value));

  TemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$17.MutateTemplateResponse> mutateTemplate(
      $17.MutateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetTemplateResponse> getTemplate(
      $17.GetTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.ListTemplateResponse> listTemplate(
      $17.ListTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTemplate, request, options: options);
  }
}

abstract class TemplateServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_mail.v1.TemplateService';

  TemplateServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.MutateTemplateRequest,
            $17.MutateTemplateResponse>(
        'MutateTemplate',
        mutateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.MutateTemplateRequest.fromBuffer(value),
        ($17.MutateTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$17.GetTemplateRequest, $17.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $17.GetTemplateRequest.fromBuffer(value),
            ($17.GetTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$17.ListTemplateRequest, $17.ListTemplateResponse>(
            'ListTemplate',
            listTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $17.ListTemplateRequest.fromBuffer(value),
            ($17.ListTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.MutateTemplateResponse> mutateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.MutateTemplateRequest> request) async {
    return mutateTemplate(call, await request);
  }

  $async.Future<$17.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$17.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$17.ListTemplateResponse> listTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.ListTemplateRequest> request) async {
    return listTemplate(call, await request);
  }

  $async.Future<$17.MutateTemplateResponse> mutateTemplate(
      $grpc.ServiceCall call, $17.MutateTemplateRequest request);
  $async.Future<$17.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $17.GetTemplateRequest request);
  $async.Future<$17.ListTemplateResponse> listTemplate(
      $grpc.ServiceCall call, $17.ListTemplateRequest request);
}
