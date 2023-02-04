///
//  Generated code. Do not modify.
//  source: cict/service-notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../google/protobuf/empty.pb.dart' as $2;
import 'notification.pb.dart' as $18;
export 'notification.pb.dart';

class NotificationServiceClient extends $grpc.Client {
  static final _$subscribeNotification = $grpc.ClientMethod<$2.Empty,
          $18.SubscribeNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/SubscribeNotification',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.SubscribeNotificationResponse.fromBuffer(value));
  static final _$createNotification = $grpc.ClientMethod<
          $18.CreateNotificationRequest, $18.CreateNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/CreateNotification',
      ($18.CreateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.CreateNotificationResponse.fromBuffer(value));
  static final _$mutateNotification = $grpc.ClientMethod<
          $18.MutateNotificationRequest, $18.MutateNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/MutateNotification',
      ($18.MutateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.MutateNotificationResponse.fromBuffer(value));
  static final _$getNotification = $grpc.ClientMethod<
          $18.GetNotificationRequest, $18.GetNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/GetNotification',
      ($18.GetNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.GetNotificationResponse.fromBuffer(value));
  static final _$listNotification = $grpc.ClientMethod<
          $18.ListNotificationRequest, $18.ListNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/ListNotification',
      ($18.ListNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.ListNotificationResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$18.SubscribeNotificationResponse> subscribeNotification(
      $2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeNotification, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$18.CreateNotificationResponse> createNotification(
      $18.CreateNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

  $grpc.ResponseFuture<$18.MutateNotificationResponse> mutateNotification(
      $18.MutateNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateNotification, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetNotificationResponse> getNotification(
      $18.GetNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListNotificationResponse> listNotification(
      $18.ListNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotification, request, options: options);
  }
}

abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_notification.v1.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $18.SubscribeNotificationResponse>(
        'SubscribeNotification',
        subscribeNotification_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($18.SubscribeNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.CreateNotificationRequest,
            $18.CreateNotificationResponse>(
        'CreateNotification',
        createNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.CreateNotificationRequest.fromBuffer(value),
        ($18.CreateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.MutateNotificationRequest,
            $18.MutateNotificationResponse>(
        'MutateNotification',
        mutateNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.MutateNotificationRequest.fromBuffer(value),
        ($18.MutateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetNotificationRequest,
            $18.GetNotificationResponse>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.GetNotificationRequest.fromBuffer(value),
        ($18.GetNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ListNotificationRequest,
            $18.ListNotificationResponse>(
        'ListNotification',
        listNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.ListNotificationRequest.fromBuffer(value),
        ($18.ListNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$18.SubscribeNotificationResponse> subscribeNotification_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Empty> request) async* {
    yield* subscribeNotification(call, await request);
  }

  $async.Future<$18.CreateNotificationResponse> createNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.CreateNotificationRequest> request) async {
    return createNotification(call, await request);
  }

  $async.Future<$18.MutateNotificationResponse> mutateNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.MutateNotificationRequest> request) async {
    return mutateNotification(call, await request);
  }

  $async.Future<$18.GetNotificationResponse> getNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.GetNotificationRequest> request) async {
    return getNotification(call, await request);
  }

  $async.Future<$18.ListNotificationResponse> listNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.ListNotificationRequest> request) async {
    return listNotification(call, await request);
  }

  $async.Stream<$18.SubscribeNotificationResponse> subscribeNotification(
      $grpc.ServiceCall call, $2.Empty request);
  $async.Future<$18.CreateNotificationResponse> createNotification(
      $grpc.ServiceCall call, $18.CreateNotificationRequest request);
  $async.Future<$18.MutateNotificationResponse> mutateNotification(
      $grpc.ServiceCall call, $18.MutateNotificationRequest request);
  $async.Future<$18.GetNotificationResponse> getNotification(
      $grpc.ServiceCall call, $18.GetNotificationRequest request);
  $async.Future<$18.ListNotificationResponse> listNotification(
      $grpc.ServiceCall call, $18.ListNotificationRequest request);
}
