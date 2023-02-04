///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_score.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'exam_score.pb.dart' as $12;
export 'exam_score.pb.dart';

class ExamScoreServiceClient extends $grpc.Client {
  static final _$mutateExamScore = $grpc.ClientMethod<
          $12.MutateExamScoreRequest, $12.MutateExamScoreResponse>(
      '/cict.service_course.v1.ExamScoreService/MutateExamScore',
      ($12.MutateExamScoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.MutateExamScoreResponse.fromBuffer(value));
  static final _$getExamScore =
      $grpc.ClientMethod<$12.GetExamScoreRequest, $12.GetExamScoreResponse>(
          '/cict.service_course.v1.ExamScoreService/GetExamScore',
          ($12.GetExamScoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetExamScoreResponse.fromBuffer(value));
  static final _$listExamScore =
      $grpc.ClientMethod<$12.ListExamScoreRequest, $12.ListExamScoreResponse>(
          '/cict.service_course.v1.ExamScoreService/ListExamScore',
          ($12.ListExamScoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ListExamScoreResponse.fromBuffer(value));

  ExamScoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.MutateExamScoreResponse> mutateExamScore(
      $12.MutateExamScoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExamScore, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetExamScoreResponse> getExamScore(
      $12.GetExamScoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExamScore, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListExamScoreResponse> listExamScore(
      $12.ListExamScoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExamScore, request, options: options);
  }
}

abstract class ExamScoreServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.ExamScoreService';

  ExamScoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.MutateExamScoreRequest,
            $12.MutateExamScoreResponse>(
        'MutateExamScore',
        mutateExamScore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.MutateExamScoreRequest.fromBuffer(value),
        ($12.MutateExamScoreResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetExamScoreRequest, $12.GetExamScoreResponse>(
            'GetExamScore',
            getExamScore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetExamScoreRequest.fromBuffer(value),
            ($12.GetExamScoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListExamScoreRequest,
            $12.ListExamScoreResponse>(
        'ListExamScore',
        listExamScore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListExamScoreRequest.fromBuffer(value),
        ($12.ListExamScoreResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.MutateExamScoreResponse> mutateExamScore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.MutateExamScoreRequest> request) async {
    return mutateExamScore(call, await request);
  }

  $async.Future<$12.GetExamScoreResponse> getExamScore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetExamScoreRequest> request) async {
    return getExamScore(call, await request);
  }

  $async.Future<$12.ListExamScoreResponse> listExamScore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListExamScoreRequest> request) async {
    return listExamScore(call, await request);
  }

  $async.Future<$12.MutateExamScoreResponse> mutateExamScore(
      $grpc.ServiceCall call, $12.MutateExamScoreRequest request);
  $async.Future<$12.GetExamScoreResponse> getExamScore(
      $grpc.ServiceCall call, $12.GetExamScoreRequest request);
  $async.Future<$12.ListExamScoreResponse> listExamScore(
      $grpc.ServiceCall call, $12.ListExamScoreRequest request);
}
