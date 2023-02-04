///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_field.pb.dart' as $8;
export 'course_field.pb.dart';

class CourseFieldServiceClient extends $grpc.Client {
  static final _$mutateCourseField = $grpc.ClientMethod<
          $8.MutateCourseFieldRequest, $8.MutateCourseFieldResponse>(
      '/cict.service_course.v1.CourseFieldService/MutateCourseField',
      ($8.MutateCourseFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.MutateCourseFieldResponse.fromBuffer(value));
  static final _$getCourseField =
      $grpc.ClientMethod<$8.GetCourseFieldRequest, $8.GetCourseFieldResponse>(
          '/cict.service_course.v1.CourseFieldService/GetCourseField',
          ($8.GetCourseFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetCourseFieldResponse.fromBuffer(value));
  static final _$listCourseField =
      $grpc.ClientMethod<$8.ListCourseFieldRequest, $8.ListCourseFieldResponse>(
          '/cict.service_course.v1.CourseFieldService/ListCourseField',
          ($8.ListCourseFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListCourseFieldResponse.fromBuffer(value));

  CourseFieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.MutateCourseFieldResponse> mutateCourseField(
      $8.MutateCourseFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourseField, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetCourseFieldResponse> getCourseField(
      $8.GetCourseFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourseField, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListCourseFieldResponse> listCourseField(
      $8.ListCourseFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourseField, request, options: options);
  }
}

abstract class CourseFieldServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseFieldService';

  CourseFieldServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.MutateCourseFieldRequest,
            $8.MutateCourseFieldResponse>(
        'MutateCourseField',
        mutateCourseField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.MutateCourseFieldRequest.fromBuffer(value),
        ($8.MutateCourseFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetCourseFieldRequest,
            $8.GetCourseFieldResponse>(
        'GetCourseField',
        getCourseField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetCourseFieldRequest.fromBuffer(value),
        ($8.GetCourseFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListCourseFieldRequest,
            $8.ListCourseFieldResponse>(
        'ListCourseField',
        listCourseField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListCourseFieldRequest.fromBuffer(value),
        ($8.ListCourseFieldResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.MutateCourseFieldResponse> mutateCourseField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.MutateCourseFieldRequest> request) async {
    return mutateCourseField(call, await request);
  }

  $async.Future<$8.GetCourseFieldResponse> getCourseField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetCourseFieldRequest> request) async {
    return getCourseField(call, await request);
  }

  $async.Future<$8.ListCourseFieldResponse> listCourseField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListCourseFieldRequest> request) async {
    return listCourseField(call, await request);
  }

  $async.Future<$8.MutateCourseFieldResponse> mutateCourseField(
      $grpc.ServiceCall call, $8.MutateCourseFieldRequest request);
  $async.Future<$8.GetCourseFieldResponse> getCourseField(
      $grpc.ServiceCall call, $8.GetCourseFieldRequest request);
  $async.Future<$8.ListCourseFieldResponse> listCourseField(
      $grpc.ServiceCall call, $8.ListCourseFieldRequest request);
}
