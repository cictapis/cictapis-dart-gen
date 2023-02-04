///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_schedule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'exam_schedule.pb.dart' as $6;
export 'exam_schedule.pb.dart';

class ExamScheduleServiceClient extends $grpc.Client {
  static final _$mutateExamSchedule = $grpc.ClientMethod<
          $6.MutateExamScheduleRequest, $6.MutateExamScheduleResponse>(
      '/cict.service_course.v1.ExamScheduleService/MutateExamSchedule',
      ($6.MutateExamScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.MutateExamScheduleResponse.fromBuffer(value));
  static final _$getExamSchedule =
      $grpc.ClientMethod<$6.GetExamScheduleRequest, $6.GetExamScheduleResponse>(
          '/cict.service_course.v1.ExamScheduleService/GetExamSchedule',
          ($6.GetExamScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetExamScheduleResponse.fromBuffer(value));
  static final _$listExamSchedule = $grpc.ClientMethod<
          $6.ListExamScheduleRequest, $6.ListExamScheduleResponse>(
      '/cict.service_course.v1.ExamScheduleService/ListExamSchedule',
      ($6.ListExamScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListExamScheduleResponse.fromBuffer(value));
  static final _$getUpcomingExamSchedule = $grpc.ClientMethod<
          $6.GetUpcomingExamScheduleRequest,
          $6.GetUpcomingExamScheduleResponse>(
      '/cict.service_course.v1.ExamScheduleService/GetUpcomingExamSchedule',
      ($6.GetUpcomingExamScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetUpcomingExamScheduleResponse.fromBuffer(value));

  ExamScheduleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.MutateExamScheduleResponse> mutateExamSchedule(
      $6.MutateExamScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExamSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetExamScheduleResponse> getExamSchedule(
      $6.GetExamScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExamSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListExamScheduleResponse> listExamSchedule(
      $6.ListExamScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExamSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetUpcomingExamScheduleResponse>
      getUpcomingExamSchedule($6.GetUpcomingExamScheduleRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUpcomingExamSchedule, request,
        options: options);
  }
}

abstract class ExamScheduleServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.ExamScheduleService';

  ExamScheduleServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.MutateExamScheduleRequest,
            $6.MutateExamScheduleResponse>(
        'MutateExamSchedule',
        mutateExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.MutateExamScheduleRequest.fromBuffer(value),
        ($6.MutateExamScheduleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetExamScheduleRequest,
            $6.GetExamScheduleResponse>(
        'GetExamSchedule',
        getExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetExamScheduleRequest.fromBuffer(value),
        ($6.GetExamScheduleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListExamScheduleRequest,
            $6.ListExamScheduleResponse>(
        'ListExamSchedule',
        listExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListExamScheduleRequest.fromBuffer(value),
        ($6.ListExamScheduleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetUpcomingExamScheduleRequest,
            $6.GetUpcomingExamScheduleResponse>(
        'GetUpcomingExamSchedule',
        getUpcomingExamSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetUpcomingExamScheduleRequest.fromBuffer(value),
        ($6.GetUpcomingExamScheduleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.MutateExamScheduleResponse> mutateExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.MutateExamScheduleRequest> request) async {
    return mutateExamSchedule(call, await request);
  }

  $async.Future<$6.GetExamScheduleResponse> getExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetExamScheduleRequest> request) async {
    return getExamSchedule(call, await request);
  }

  $async.Future<$6.ListExamScheduleResponse> listExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListExamScheduleRequest> request) async {
    return listExamSchedule(call, await request);
  }

  $async.Future<$6.GetUpcomingExamScheduleResponse> getUpcomingExamSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetUpcomingExamScheduleRequest> request) async {
    return getUpcomingExamSchedule(call, await request);
  }

  $async.Future<$6.MutateExamScheduleResponse> mutateExamSchedule(
      $grpc.ServiceCall call, $6.MutateExamScheduleRequest request);
  $async.Future<$6.GetExamScheduleResponse> getExamSchedule(
      $grpc.ServiceCall call, $6.GetExamScheduleRequest request);
  $async.Future<$6.ListExamScheduleResponse> listExamSchedule(
      $grpc.ServiceCall call, $6.ListExamScheduleRequest request);
  $async.Future<$6.GetUpcomingExamScheduleResponse> getUpcomingExamSchedule(
      $grpc.ServiceCall call, $6.GetUpcomingExamScheduleRequest request);
}
