///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_schedule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'exam_schedule.pb.dart' as $8;
export 'exam_schedule.pb.dart';

class ExamScheduleServiceClient extends $grpc.Client {
  static final _$mutateExamSchedule = $grpc.ClientMethod<
          $8.MutateExamScheduleRequest, $8.MutateExamScheduleResponse>(
      '/cict.service_course.v1.ExamScheduleService/MutateExamSchedule',
      ($8.MutateExamScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.MutateExamScheduleResponse.fromBuffer(value));
  static final _$getExamSchedule =
      $grpc.ClientMethod<$8.GetExamScheduleRequest, $8.GetExamScheduleResponse>(
          '/cict.service_course.v1.ExamScheduleService/GetExamSchedule',
          ($8.GetExamScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetExamScheduleResponse.fromBuffer(value));
  static final _$listExamSchedule = $grpc.ClientMethod<
          $8.ListExamScheduleRequest, $8.ListExamScheduleResponse>(
      '/cict.service_course.v1.ExamScheduleService/ListExamSchedule',
      ($8.ListExamScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListExamScheduleResponse.fromBuffer(value));
  static final _$getUpcomingExamSchedule = $grpc.ClientMethod<
          $8.GetUpcomingExamScheduleRequest,
          $8.GetUpcomingExamScheduleResponse>(
      '/cict.service_course.v1.ExamScheduleService/GetUpcomingExamSchedule',
      ($8.GetUpcomingExamScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetUpcomingExamScheduleResponse.fromBuffer(value));

  ExamScheduleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.MutateExamScheduleResponse> mutateExamSchedule(
      $8.MutateExamScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExamSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetExamScheduleResponse> getExamSchedule(
      $8.GetExamScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExamSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListExamScheduleResponse> listExamSchedule(
      $8.ListExamScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExamSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetUpcomingExamScheduleResponse>
      getUpcomingExamSchedule($8.GetUpcomingExamScheduleRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUpcomingExamSchedule, request,
        options: options);
  }
}

abstract class ExamScheduleServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.ExamScheduleService';

  ExamScheduleServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.MutateExamScheduleRequest,
            $8.MutateExamScheduleResponse>(
        'MutateExamSchedule',
        mutateExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.MutateExamScheduleRequest.fromBuffer(value),
        ($8.MutateExamScheduleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetExamScheduleRequest,
            $8.GetExamScheduleResponse>(
        'GetExamSchedule',
        getExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetExamScheduleRequest.fromBuffer(value),
        ($8.GetExamScheduleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListExamScheduleRequest,
            $8.ListExamScheduleResponse>(
        'ListExamSchedule',
        listExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListExamScheduleRequest.fromBuffer(value),
        ($8.ListExamScheduleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUpcomingExamScheduleRequest,
            $8.GetUpcomingExamScheduleResponse>(
        'GetUpcomingExamSchedule',
        getUpcomingExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetUpcomingExamScheduleRequest.fromBuffer(value),
        ($8.GetUpcomingExamScheduleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.MutateExamScheduleResponse> mutateExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.MutateExamScheduleRequest> request) async {
    return mutateExamSchedule(call, await request);
  }

  $async.Future<$8.GetExamScheduleResponse> getExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetExamScheduleRequest> request) async {
    return getExamSchedule(call, await request);
  }

  $async.Future<$8.ListExamScheduleResponse> listExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListExamScheduleRequest> request) async {
    return listExamSchedule(call, await request);
  }

  $async.Future<$8.GetUpcomingExamScheduleResponse> getUpcomingExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetUpcomingExamScheduleRequest> request) async {
    return getUpcomingExamSchedule(call, await request);
  }

  $async.Future<$8.MutateExamScheduleResponse> mutateExamSchedule(
      $grpc.ServiceCall call, $8.MutateExamScheduleRequest request);
  $async.Future<$8.GetExamScheduleResponse> getExamSchedule(
      $grpc.ServiceCall call, $8.GetExamScheduleRequest request);
  $async.Future<$8.ListExamScheduleResponse> listExamSchedule(
      $grpc.ServiceCall call, $8.ListExamScheduleRequest request);
  $async.Future<$8.GetUpcomingExamScheduleResponse> getUpcomingExamSchedule(
      $grpc.ServiceCall call, $8.GetUpcomingExamScheduleRequest request);
}
