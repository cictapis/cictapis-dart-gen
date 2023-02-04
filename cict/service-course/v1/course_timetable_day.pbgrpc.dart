///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_day.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_timetable_day.pb.dart' as $4;
export 'course_timetable_day.pb.dart';

class CourseTimetableDayServiceClient extends $grpc.Client {
  static final _$mutateCourseTimetableDay = $grpc.ClientMethod<
          $4.MutateCourseTimetableDayRequest,
          $4.MutateCourseTimetableDayResponse>(
      '/cict.service_course.v1.CourseTimetableDayService/MutateCourseTimetableDay',
      ($4.MutateCourseTimetableDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.MutateCourseTimetableDayResponse.fromBuffer(value));
  static final _$getCourseTimetableDay = $grpc.ClientMethod<
          $4.GetCourseTimetableDayRequest, $4.GetCourseTimetableDayResponse>(
      '/cict.service_course.v1.CourseTimetableDayService/GetCourseTimetableDay',
      ($4.GetCourseTimetableDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GetCourseTimetableDayResponse.fromBuffer(value));
  static final _$listCourseTimetableDay = $grpc.ClientMethod<
          $4.ListCourseTimetableDayRequest, $4.ListCourseTimetableDayResponse>(
      '/cict.service_course.v1.CourseTimetableDayService/ListCourseTimetableDay',
      ($4.ListCourseTimetableDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListCourseTimetableDayResponse.fromBuffer(value));

  CourseTimetableDayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.MutateCourseTimetableDayResponse>
      mutateCourseTimetableDay($4.MutateCourseTimetableDayRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourseTimetableDay, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.GetCourseTimetableDayResponse> getCourseTimetableDay(
      $4.GetCourseTimetableDayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourseTimetableDay, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListCourseTimetableDayResponse>
      listCourseTimetableDay($4.ListCourseTimetableDayRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourseTimetableDay, request,
        options: options);
  }
}

abstract class CourseTimetableDayServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseTimetableDayService';

  CourseTimetableDayServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.MutateCourseTimetableDayRequest,
            $4.MutateCourseTimetableDayResponse>(
        'MutateCourseTimetableDay',
        mutateCourseTimetableDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.MutateCourseTimetableDayRequest.fromBuffer(value),
        ($4.MutateCourseTimetableDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetCourseTimetableDayRequest,
            $4.GetCourseTimetableDayResponse>(
        'GetCourseTimetableDay',
        getCourseTimetableDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetCourseTimetableDayRequest.fromBuffer(value),
        ($4.GetCourseTimetableDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListCourseTimetableDayRequest,
            $4.ListCourseTimetableDayResponse>(
        'ListCourseTimetableDay',
        listCourseTimetableDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListCourseTimetableDayRequest.fromBuffer(value),
        ($4.ListCourseTimetableDayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.MutateCourseTimetableDayResponse>
      mutateCourseTimetableDay_Pre($grpc.ServiceCall call,
          $async.Future<$4.MutateCourseTimetableDayRequest> request) async {
    return mutateCourseTimetableDay(call, await request);
  }

  $async.Future<$4.GetCourseTimetableDayResponse> getCourseTimetableDay_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetCourseTimetableDayRequest> request) async {
    return getCourseTimetableDay(call, await request);
  }

  $async.Future<$4.ListCourseTimetableDayResponse> listCourseTimetableDay_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListCourseTimetableDayRequest> request) async {
    return listCourseTimetableDay(call, await request);
  }

  $async.Future<$4.MutateCourseTimetableDayResponse> mutateCourseTimetableDay(
      $grpc.ServiceCall call, $4.MutateCourseTimetableDayRequest request);
  $async.Future<$4.GetCourseTimetableDayResponse> getCourseTimetableDay(
      $grpc.ServiceCall call, $4.GetCourseTimetableDayRequest request);
  $async.Future<$4.ListCourseTimetableDayResponse> listCourseTimetableDay(
      $grpc.ServiceCall call, $4.ListCourseTimetableDayRequest request);
}
