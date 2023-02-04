///
//  Generated code. Do not modify.
//  source: cict/service-reporter/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'template.pb.dart' as $20;
export 'template.pb.dart';

class TemplateServiceClient extends $grpc.Client {
  static final _$mutateTemplate =
      $grpc.ClientMethod<$20.MutateTemplateRequest, $20.MutateTemplateResponse>(
          '/cict.service_reporter.v1.TemplateService/MutateTemplate',
          ($20.MutateTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.MutateTemplateResponse.fromBuffer(value));
  static final _$listTemplate =
      $grpc.ClientMethod<$20.ListTemplateRequest, $20.ListTemplateResponse>(
          '/cict.service_reporter.v1.TemplateService/ListTemplate',
          ($20.ListTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.ListTemplateResponse.fromBuffer(value));
  static final _$getTemplate =
      $grpc.ClientMethod<$20.GetTemplateRequest, $20.GetTemplateResponse>(
          '/cict.service_reporter.v1.TemplateService/GetTemplate',
          ($20.GetTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.GetTemplateResponse.fromBuffer(value));

  TemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$20.MutateTemplateResponse> mutateTemplate(
      $20.MutateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListTemplateResponse> listTemplate(
      $20.ListTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetTemplateResponse> getTemplate(
      $20.GetTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }
}

abstract class TemplateServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_reporter.v1.TemplateService';

  TemplateServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.MutateTemplateRequest,
            $20.MutateTemplateResponse>(
        'MutateTemplate',
        mutateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.MutateTemplateRequest.fromBuffer(value),
        ($20.MutateTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$20.ListTemplateRequest, $20.ListTemplateResponse>(
            'ListTemplate',
            listTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $20.ListTemplateRequest.fromBuffer(value),
            ($20.ListTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$20.GetTemplateRequest, $20.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $20.GetTemplateRequest.fromBuffer(value),
            ($20.GetTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.MutateTemplateResponse> mutateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.MutateTemplateRequest> request) async {
    return mutateTemplate(call, await request);
  }

  $async.Future<$20.ListTemplateResponse> listTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.ListTemplateRequest> request) async {
    return listTemplate(call, await request);
  }

  $async.Future<$20.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$20.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$20.MutateTemplateResponse> mutateTemplate(
      $grpc.ServiceCall call, $20.MutateTemplateRequest request);
  $async.Future<$20.ListTemplateResponse> listTemplate(
      $grpc.ServiceCall call, $20.ListTemplateRequest request);
  $async.Future<$20.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $20.GetTemplateRequest request);
}
