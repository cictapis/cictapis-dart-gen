///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_week.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_timetable_week.pb.dart' as $5;
export 'course_timetable_week.pb.dart';

class CourseTimetableWeekServiceClient extends $grpc.Client {
  static final _$mutateCourseTimetableWeek = $grpc.ClientMethod<
          $5.MutateCourseTimetableWeekRequest,
          $5.MutateCourseTimetableWeekResponse>(
      '/cict.service_course.v1.CourseTimetableWeekService/MutateCourseTimetableWeek',
      ($5.MutateCourseTimetableWeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.MutateCourseTimetableWeekResponse.fromBuffer(value));
  static final _$getCourseTimetableWeek = $grpc.ClientMethod<
          $5.GetCourseTimetableWeekRequest, $5.GetCourseTimetableWeekResponse>(
      '/cict.service_course.v1.CourseTimetableWeekService/GetCourseTimetableWeek',
      ($5.GetCourseTimetableWeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.GetCourseTimetableWeekResponse.fromBuffer(value));
  static final _$listCourseTimetableWeek = $grpc.ClientMethod<
          $5.ListCourseTimetableWeekRequest,
          $5.ListCourseTimetableWeekResponse>(
      '/cict.service_course.v1.CourseTimetableWeekService/ListCourseTimetableWeek',
      ($5.ListCourseTimetableWeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ListCourseTimetableWeekResponse.fromBuffer(value));

  CourseTimetableWeekServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.MutateCourseTimetableWeekResponse>
      mutateCourseTimetableWeek($5.MutateCourseTimetableWeekRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourseTimetableWeek, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.GetCourseTimetableWeekResponse>
      getCourseTimetableWeek($5.GetCourseTimetableWeekRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourseTimetableWeek, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.ListCourseTimetableWeekResponse>
      listCourseTimetableWeek($5.ListCourseTimetableWeekRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourseTimetableWeek, request,
        options: options);
  }
}

abstract class CourseTimetableWeekServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseTimetableWeekService';

  CourseTimetableWeekServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.MutateCourseTimetableWeekRequest,
            $5.MutateCourseTimetableWeekResponse>(
        'MutateCourseTimetableWeek',
        mutateCourseTimetableWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.MutateCourseTimetableWeekRequest.fromBuffer(value),
        ($5.MutateCourseTimetableWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetCourseTimetableWeekRequest,
            $5.GetCourseTimetableWeekResponse>(
        'GetCourseTimetableWeek',
        getCourseTimetableWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetCourseTimetableWeekRequest.fromBuffer(value),
        ($5.GetCourseTimetableWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListCourseTimetableWeekRequest,
            $5.ListCourseTimetableWeekResponse>(
        'ListCourseTimetableWeek',
        listCourseTimetableWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListCourseTimetableWeekRequest.fromBuffer(value),
        ($5.ListCourseTimetableWeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.MutateCourseTimetableWeekResponse>
      mutateCourseTimetableWeek_Pre($grpc.ServiceCall call,
          $async.Future<$5.MutateCourseTimetableWeekRequest> request) async {
    return mutateCourseTimetableWeek(call, await request);
  }

  $async.Future<$5.GetCourseTimetableWeekResponse> getCourseTimetableWeek_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetCourseTimetableWeekRequest> request) async {
    return getCourseTimetableWeek(call, await request);
  }

  $async.Future<$5.ListCourseTimetableWeekResponse> listCourseTimetableWeek_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListCourseTimetableWeekRequest> request) async {
    return listCourseTimetableWeek(call, await request);
  }

  $async.Future<$5.MutateCourseTimetableWeekResponse> mutateCourseTimetableWeek(
      $grpc.ServiceCall call, $5.MutateCourseTimetableWeekRequest request);
  $async.Future<$5.GetCourseTimetableWeekResponse> getCourseTimetableWeek(
      $grpc.ServiceCall call, $5.GetCourseTimetableWeekRequest request);
  $async.Future<$5.ListCourseTimetableWeekResponse> listCourseTimetableWeek(
      $grpc.ServiceCall call, $5.ListCourseTimetableWeekRequest request);
}
