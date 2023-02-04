///
//  Generated code. Do not modify.
//  source: cict/service-reporter/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'template.pb.dart' as $18;
export 'template.pb.dart';

class TemplateServiceClient extends $grpc.Client {
  static final _$mutateTemplate =
      $grpc.ClientMethod<$18.MutateTemplateRequest, $18.MutateTemplateResponse>(
          '/cict.service_reporter.v1.TemplateService/MutateTemplate',
          ($18.MutateTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $18.MutateTemplateResponse.fromBuffer(value));
  static final _$listTemplate =
      $grpc.ClientMethod<$18.ListTemplateRequest, $18.ListTemplateResponse>(
          '/cict.service_reporter.v1.TemplateService/ListTemplate',
          ($18.ListTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $18.ListTemplateResponse.fromBuffer(value));
  static final _$getTemplate =
      $grpc.ClientMethod<$18.GetTemplateRequest, $18.GetTemplateResponse>(
          '/cict.service_reporter.v1.TemplateService/GetTemplate',
          ($18.GetTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $18.GetTemplateResponse.fromBuffer(value));

  TemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$18.MutateTemplateResponse> mutateTemplate(
      $18.MutateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListTemplateResponse> listTemplate(
      $18.ListTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetTemplateResponse> getTemplate(
      $18.GetTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }
}

abstract class TemplateServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_reporter.v1.TemplateService';

  TemplateServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.MutateTemplateRequest,
            $18.MutateTemplateResponse>(
        'MutateTemplate',
        mutateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.MutateTemplateRequest.fromBuffer(value),
        ($18.MutateTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$18.ListTemplateRequest, $18.ListTemplateResponse>(
            'ListTemplate',
            listTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $18.ListTemplateRequest.fromBuffer(value),
            ($18.ListTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$18.GetTemplateRequest, $18.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $18.GetTemplateRequest.fromBuffer(value),
            ($18.GetTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.MutateTemplateResponse> mutateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.MutateTemplateRequest> request) async {
    return mutateTemplate(call, await request);
  }

  $async.Future<$18.ListTemplateResponse> listTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.ListTemplateRequest> request) async {
    return listTemplate(call, await request);
  }

  $async.Future<$18.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$18.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$18.MutateTemplateResponse> mutateTemplate(
      $grpc.ServiceCall call, $18.MutateTemplateRequest request);
  $async.Future<$18.ListTemplateResponse> listTemplate(
      $grpc.ServiceCall call, $18.ListTemplateRequest request);
  $async.Future<$18.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $18.GetTemplateRequest request);
}
