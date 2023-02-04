///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'course_field.pb.dart' as $10;
export 'course_field.pb.dart';

class CourseFieldServiceClient extends $grpc.Client {
  static final _$mutateCourseField = $grpc.ClientMethod<
          $10.MutateCourseFieldRequest, $10.MutateCourseFieldResponse>(
      '/cict.service_course.v1.CourseFieldService/MutateCourseField',
      ($10.MutateCourseFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.MutateCourseFieldResponse.fromBuffer(value));
  static final _$getCourseField =
      $grpc.ClientMethod<$10.GetCourseFieldRequest, $10.GetCourseFieldResponse>(
          '/cict.service_course.v1.CourseFieldService/GetCourseField',
          ($10.GetCourseFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetCourseFieldResponse.fromBuffer(value));
  static final _$listCourseField = $grpc.ClientMethod<
          $10.ListCourseFieldRequest, $10.ListCourseFieldResponse>(
      '/cict.service_course.v1.CourseFieldService/ListCourseField',
      ($10.ListCourseFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListCourseFieldResponse.fromBuffer(value));

  CourseFieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.MutateCourseFieldResponse> mutateCourseField(
      $10.MutateCourseFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCourseField, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetCourseFieldResponse> getCourseField(
      $10.GetCourseFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCourseField, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListCourseFieldResponse> listCourseField(
      $10.ListCourseFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCourseField, request, options: options);
  }
}

abstract class CourseFieldServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_course.v1.CourseFieldService';

  CourseFieldServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.MutateCourseFieldRequest,
            $10.MutateCourseFieldResponse>(
        'MutateCourseField',
        mutateCourseField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.MutateCourseFieldRequest.fromBuffer(value),
        ($10.MutateCourseFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetCourseFieldRequest,
            $10.GetCourseFieldResponse>(
        'GetCourseField',
        getCourseField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetCourseFieldRequest.fromBuffer(value),
        ($10.GetCourseFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListCourseFieldRequest,
            $10.ListCourseFieldResponse>(
        'ListCourseField',
        listCourseField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListCourseFieldRequest.fromBuffer(value),
        ($10.ListCourseFieldResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.MutateCourseFieldResponse> mutateCourseField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.MutateCourseFieldRequest> request) async {
    return mutateCourseField(call, await request);
  }

  $async.Future<$10.GetCourseFieldResponse> getCourseField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetCourseFieldRequest> request) async {
    return getCourseField(call, await request);
  }

  $async.Future<$10.ListCourseFieldResponse> listCourseField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListCourseFieldRequest> request) async {
    return listCourseField(call, await request);
  }

  $async.Future<$10.MutateCourseFieldResponse> mutateCourseField(
      $grpc.ServiceCall call, $10.MutateCourseFieldRequest request);
  $async.Future<$10.GetCourseFieldResponse> getCourseField(
      $grpc.ServiceCall call, $10.GetCourseFieldRequest request);
  $async.Future<$10.ListCourseFieldResponse> listCourseField(
      $grpc.ServiceCall call, $10.ListCourseFieldRequest request);
}
