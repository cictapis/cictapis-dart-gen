///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_day.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_timetable_day.pb.dart' as $6;
export 'course_timetable_day.pb.dart';

class CourseTimetableDayServiceClient extends $grpc.Client {
  static final _$mutateCourseTimetableDay = $grpc.ClientMethod<
          $6.MutateCourseTimetableDayRequest,
          $6.MutateCourseTimetableDayResponse>(
      '/cict.service_course.v1.CourseTimetableDayService/MutateCourseTimetableDay',
      ($6.MutateCourseTimetableDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.MutateCourseTimetableDayResponse.fromBuffer(value));
  static final _$getCourseTimetableDay = $grpc.ClientMethod<
          $6.GetCourseTimetableDayRequest, $6.GetCourseTimetableDayResponse>(
      '/cict.service_course.v1.CourseTimetableDayService/GetCourseTimetableDay',
      ($6.GetCourseTimetableDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetCourseTimetableDayResponse.fromBuffer(value));
  static final _$listCourseTimetableDay = $grpc.ClientMethod<
          $6.ListCourseTimetableDayRequest, $6.ListCourseTimetableDayResponse>(
      '/cict.service_course.v1.CourseTimetableDayService/ListCourseTimetableDay',
      ($6.ListCourseTimetableDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListCourseTimetableDayResponse.fromBuffer(value));

  CourseTimetableDayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.MutateCourseTimetableDayResponse>
      mutateCourseTimetableDay($6.MutateCourseTimetableDayRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourseTimetableDay, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.GetCourseTimetableDayResponse> getCourseTimetableDay(
      $6.GetCourseTimetableDayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourseTimetableDay, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListCourseTimetableDayResponse>
      listCourseTimetableDay($6.ListCourseTimetableDayRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourseTimetableDay, request,
        options: options);
  }
}

abstract class CourseTimetableDayServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseTimetableDayService';

  CourseTimetableDayServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.MutateCourseTimetableDayRequest,
            $6.MutateCourseTimetableDayResponse>(
        'MutateCourseTimetableDay',
        mutateCourseTimetableDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.MutateCourseTimetableDayRequest.fromBuffer(value),
        ($6.MutateCourseTimetableDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetCourseTimetableDayRequest,
            $6.GetCourseTimetableDayResponse>(
        'GetCourseTimetableDay',
        getCourseTimetableDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetCourseTimetableDayRequest.fromBuffer(value),
        ($6.GetCourseTimetableDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListCourseTimetableDayRequest,
            $6.ListCourseTimetableDayResponse>(
        'ListCourseTimetableDay',
        listCourseTimetableDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListCourseTimetableDayRequest.fromBuffer(value),
        ($6.ListCourseTimetableDayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.MutateCourseTimetableDayResponse>
      mutateCourseTimetableDay_Pre($grpc.ServiceCall call,
          $async.Future<$6.MutateCourseTimetableDayRequest> request) async {
    return mutateCourseTimetableDay(call, await request);
  }

  $async.Future<$6.GetCourseTimetableDayResponse> getCourseTimetableDay_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetCourseTimetableDayRequest> request) async {
    return getCourseTimetableDay(call, await request);
  }

  $async.Future<$6.ListCourseTimetableDayResponse> listCourseTimetableDay_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListCourseTimetableDayRequest> request) async {
    return listCourseTimetableDay(call, await request);
  }

  $async.Future<$6.MutateCourseTimetableDayResponse> mutateCourseTimetableDay(
      $grpc.ServiceCall call, $6.MutateCourseTimetableDayRequest request);
  $async.Future<$6.GetCourseTimetableDayResponse> getCourseTimetableDay(
      $grpc.ServiceCall call, $6.GetCourseTimetableDayRequest request);
  $async.Future<$6.ListCourseTimetableDayResponse> listCourseTimetableDay(
      $grpc.ServiceCall call, $6.ListCourseTimetableDayRequest request);
}
