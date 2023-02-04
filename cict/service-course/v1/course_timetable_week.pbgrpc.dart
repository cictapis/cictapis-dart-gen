///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_week.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_timetable_week.pb.dart' as $7;
export 'course_timetable_week.pb.dart';

class CourseTimetableWeekServiceClient extends $grpc.Client {
  static final _$mutateCourseTimetableWeek = $grpc.ClientMethod<
          $7.MutateCourseTimetableWeekRequest,
          $7.MutateCourseTimetableWeekResponse>(
      '/cict.service_course.v1.CourseTimetableWeekService/MutateCourseTimetableWeek',
      ($7.MutateCourseTimetableWeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.MutateCourseTimetableWeekResponse.fromBuffer(value));
  static final _$getCourseTimetableWeek = $grpc.ClientMethod<
          $7.GetCourseTimetableWeekRequest, $7.GetCourseTimetableWeekResponse>(
      '/cict.service_course.v1.CourseTimetableWeekService/GetCourseTimetableWeek',
      ($7.GetCourseTimetableWeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.GetCourseTimetableWeekResponse.fromBuffer(value));
  static final _$listCourseTimetableWeek = $grpc.ClientMethod<
          $7.ListCourseTimetableWeekRequest,
          $7.ListCourseTimetableWeekResponse>(
      '/cict.service_course.v1.CourseTimetableWeekService/ListCourseTimetableWeek',
      ($7.ListCourseTimetableWeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListCourseTimetableWeekResponse.fromBuffer(value));

  CourseTimetableWeekServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.MutateCourseTimetableWeekResponse>
      mutateCourseTimetableWeek($7.MutateCourseTimetableWeekRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourseTimetableWeek, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.GetCourseTimetableWeekResponse>
      getCourseTimetableWeek($7.GetCourseTimetableWeekRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourseTimetableWeek, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.ListCourseTimetableWeekResponse>
      listCourseTimetableWeek($7.ListCourseTimetableWeekRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourseTimetableWeek, request,
        options: options);
  }
}

abstract class CourseTimetableWeekServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseTimetableWeekService';

  CourseTimetableWeekServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.MutateCourseTimetableWeekRequest,
            $7.MutateCourseTimetableWeekResponse>(
        'MutateCourseTimetableWeek',
        mutateCourseTimetableWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.MutateCourseTimetableWeekRequest.fromBuffer(value),
        ($7.MutateCourseTimetableWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetCourseTimetableWeekRequest,
            $7.GetCourseTimetableWeekResponse>(
        'GetCourseTimetableWeek',
        getCourseTimetableWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetCourseTimetableWeekRequest.fromBuffer(value),
        ($7.GetCourseTimetableWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListCourseTimetableWeekRequest,
            $7.ListCourseTimetableWeekResponse>(
        'ListCourseTimetableWeek',
        listCourseTimetableWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListCourseTimetableWeekRequest.fromBuffer(value),
        ($7.ListCourseTimetableWeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.MutateCourseTimetableWeekResponse>
      mutateCourseTimetableWeek_Pre($grpc.ServiceCall call,
          $async.Future<$7.MutateCourseTimetableWeekRequest> request) async {
    return mutateCourseTimetableWeek(call, await request);
  }

  $async.Future<$7.GetCourseTimetableWeekResponse> getCourseTimetableWeek_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetCourseTimetableWeekRequest> request) async {
    return getCourseTimetableWeek(call, await request);
  }

  $async.Future<$7.ListCourseTimetableWeekResponse> listCourseTimetableWeek_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListCourseTimetableWeekRequest> request) async {
    return listCourseTimetableWeek(call, await request);
  }

  $async.Future<$7.MutateCourseTimetableWeekResponse> mutateCourseTimetableWeek(
      $grpc.ServiceCall call, $7.MutateCourseTimetableWeekRequest request);
  $async.Future<$7.GetCourseTimetableWeekResponse> getCourseTimetableWeek(
      $grpc.ServiceCall call, $7.GetCourseTimetableWeekRequest request);
  $async.Future<$7.ListCourseTimetableWeekResponse> listCourseTimetableWeek(
      $grpc.ServiceCall call, $7.ListCourseTimetableWeekRequest request);
}
