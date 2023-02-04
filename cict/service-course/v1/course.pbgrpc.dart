///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course.pb.dart' as $9;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'course.pb.dart';

class CourseServiceClient extends $grpc.Client {
  static final _$mutateCourse =
      $grpc.ClientMethod<$9.MutateCourseRequest, $9.MutateCourseResponse>(
          '/cict.service_course.v1.CourseService/MutateCourse',
          ($9.MutateCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.MutateCourseResponse.fromBuffer(value));
  static final _$getCourse =
      $grpc.ClientMethod<$9.GetCourseRequest, $9.GetCourseResponse>(
          '/cict.service_course.v1.CourseService/GetCourse',
          ($9.GetCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetCourseResponse.fromBuffer(value));
  static final _$listCourse =
      $grpc.ClientMethod<$9.ListCourseRequest, $9.ListCourseResponse>(
          '/cict.service_course.v1.CourseService/ListCourse',
          ($9.ListCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ListCourseResponse.fromBuffer(value));
  static final _$registerCourse =
      $grpc.ClientMethod<$9.RegisterCourseRequest, $2.Empty>(
          '/cict.service_course.v1.CourseService/RegisterCourse',
          ($9.RegisterCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  CourseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.MutateCourseResponse> mutateCourse(
      $9.MutateCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourse, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetCourseResponse> getCourse(
      $9.GetCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourse, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListCourseResponse> listCourse(
      $9.ListCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourse, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> registerCourse(
      $9.RegisterCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerCourse, request, options: options);
  }
}

abstract class CourseServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseService';

  CourseServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.MutateCourseRequest, $9.MutateCourseResponse>(
            'MutateCourse',
            mutateCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.MutateCourseRequest.fromBuffer(value),
            ($9.MutateCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetCourseRequest, $9.GetCourseResponse>(
        'GetCourse',
        getCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetCourseRequest.fromBuffer(value),
        ($9.GetCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListCourseRequest, $9.ListCourseResponse>(
        'ListCourse',
        listCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListCourseRequest.fromBuffer(value),
        ($9.ListCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RegisterCourseRequest, $2.Empty>(
        'RegisterCourse',
        registerCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.RegisterCourseRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$9.MutateCourseResponse> mutateCourse_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.MutateCourseRequest> request) async {
    return mutateCourse(call, await request);
  }

  $async.Future<$9.GetCourseResponse> getCourse_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetCourseRequest> request) async {
    return getCourse(call, await request);
  }

  $async.Future<$9.ListCourseResponse> listCourse_Pre($grpc.ServiceCall call,
      $async.Future<$9.ListCourseRequest> request) async {
    return listCourse(call, await request);
  }

  $async.Future<$2.Empty> registerCourse_Pre($grpc.ServiceCall call,
      $async.Future<$9.RegisterCourseRequest> request) async {
    return registerCourse(call, await request);
  }

  $async.Future<$9.MutateCourseResponse> mutateCourse(
      $grpc.ServiceCall call, $9.MutateCourseRequest request);
  $async.Future<$9.GetCourseResponse> getCourse(
      $grpc.ServiceCall call, $9.GetCourseRequest request);
  $async.Future<$9.ListCourseResponse> listCourse(
      $grpc.ServiceCall call, $9.ListCourseRequest request);
  $async.Future<$2.Empty> registerCourse(
      $grpc.ServiceCall call, $9.RegisterCourseRequest request);
}
