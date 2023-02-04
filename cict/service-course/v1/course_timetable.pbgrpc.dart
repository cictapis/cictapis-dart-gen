///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_timetable.pb.dart' as $11;
export 'course_timetable.pb.dart';

class CourseTimetableClient extends $grpc.Client {
  static final _$getUserTimetable = $grpc.ClientMethod<
          $11.GetUserTimetableRequest, $11.GetUserTimetableResponse>(
      '/cict.service_course.v1.CourseTimetable/GetUserTimetable',
      ($11.GetUserTimetableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetUserTimetableResponse.fromBuffer(value));

  CourseTimetableClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetUserTimetableResponse> getUserTimetable(
      $11.GetUserTimetableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserTimetable, request, options: options);
  }
}

abstract class CourseTimetableServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseTimetable';

  CourseTimetableServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetUserTimetableRequest,
            $11.GetUserTimetableResponse>(
        'GetUserTimetable',
        getUserTimetable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetUserTimetableRequest.fromBuffer(value),
        ($11.GetUserTimetableResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetUserTimetableResponse> getUserTimetable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetUserTimetableRequest> request) async {
    return getUserTimetable(call, await request);
  }

  $async.Future<$11.GetUserTimetableResponse> getUserTimetable(
      $grpc.ServiceCall call, $11.GetUserTimetableRequest request);
}
