///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course.pb.dart' as $7;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'course.pb.dart';

class CourseServiceClient extends $grpc.Client {
  static final _$mutateCourse =
      $grpc.ClientMethod<$7.MutateCourseRequest, $7.MutateCourseResponse>(
          '/cict.service_course.v1.CourseService/MutateCourse',
          ($7.MutateCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.MutateCourseResponse.fromBuffer(value));
  static final _$getCourse =
      $grpc.ClientMethod<$7.GetCourseRequest, $7.GetCourseResponse>(
          '/cict.service_course.v1.CourseService/GetCourse',
          ($7.GetCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetCourseResponse.fromBuffer(value));
  static final _$listCourse =
      $grpc.ClientMethod<$7.ListCourseRequest, $7.ListCourseResponse>(
          '/cict.service_course.v1.CourseService/ListCourse',
          ($7.ListCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListCourseResponse.fromBuffer(value));
  static final _$registerCourse =
      $grpc.ClientMethod<$7.RegisterCourseRequest, $2.Empty>(
          '/cict.service_course.v1.CourseService/RegisterCourse',
          ($7.RegisterCourseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  CourseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.MutateCourseResponse> mutateCourse(
      $7.MutateCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourse, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetCourseResponse> getCourse(
      $7.GetCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourse, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListCourseResponse> listCourse(
      $7.ListCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourse, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> registerCourse(
      $7.RegisterCourseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerCourse, request, options: options);
  }
}

abstract class CourseServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseService';

  CourseServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$7.MutateCourseRequest, $7.MutateCourseResponse>(
            'MutateCourse',
            mutateCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.MutateCourseRequest.fromBuffer(value),
            ($7.MutateCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetCourseRequest, $7.GetCourseResponse>(
        'GetCourse',
        getCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetCourseRequest.fromBuffer(value),
        ($7.GetCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListCourseRequest, $7.ListCourseResponse>(
        'ListCourse',
        listCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListCourseRequest.fromBuffer(value),
        ($7.ListCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.RegisterCourseRequest, $2.Empty>(
        'RegisterCourse',
        registerCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.RegisterCourseRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$7.MutateCourseResponse> mutateCourse_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.MutateCourseRequest> request) async {
    return mutateCourse(call, await request);
  }

  $async.Future<$7.GetCourseResponse> getCourse_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetCourseRequest> request) async {
    return getCourse(call, await request);
  }

  $async.Future<$7.ListCourseResponse> listCourse_Pre($grpc.ServiceCall call,
      $async.Future<$7.ListCourseRequest> request) async {
    return listCourse(call, await request);
  }

  $async.Future<$2.Empty> registerCourse_Pre($grpc.ServiceCall call,
      $async.Future<$7.RegisterCourseRequest> request) async {
    return registerCourse(call, await request);
  }

  $async.Future<$7.MutateCourseResponse> mutateCourse(
      $grpc.ServiceCall call, $7.MutateCourseRequest request);
  $async.Future<$7.GetCourseResponse> getCourse(
      $grpc.ServiceCall call, $7.GetCourseRequest request);
  $async.Future<$7.ListCourseResponse> listCourse(
      $grpc.ServiceCall call, $7.ListCourseRequest request);
  $async.Future<$2.Empty> registerCourse(
      $grpc.ServiceCall call, $7.RegisterCourseRequest request);
}
