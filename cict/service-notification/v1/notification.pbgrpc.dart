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
import 'notification.pb.dart' as $16;
export 'notification.pb.dart';

class NotificationServiceClient extends $grpc.Client {
  static final _$subscribeNotification = $grpc.ClientMethod<$2.Empty,
          $16.SubscribeNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/SubscribeNotification',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.SubscribeNotificationResponse.fromBuffer(value));
  static final _$createNotification = $grpc.ClientMethod<
          $16.CreateNotificationRequest, $16.CreateNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/CreateNotification',
      ($16.CreateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.CreateNotificationResponse.fromBuffer(value));
  static final _$mutateNotification = $grpc.ClientMethod<
          $16.MutateNotificationRequest, $16.MutateNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/MutateNotification',
      ($16.MutateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.MutateNotificationResponse.fromBuffer(value));
  static final _$getNotification = $grpc.ClientMethod<
          $16.GetNotificationRequest, $16.GetNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/GetNotification',
      ($16.GetNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.GetNotificationResponse.fromBuffer(value));
  static final _$listNotification = $grpc.ClientMethod<
          $16.ListNotificationRequest, $16.ListNotificationResponse>(
      '/cict.service_notification.v1.NotificationService/ListNotification',
      ($16.ListNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.ListNotificationResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$16.SubscribeNotificationResponse> subscribeNotification(
      $2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeNotification, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$16.CreateNotificationResponse> createNotification(
      $16.CreateNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

  $grpc.ResponseFuture<$16.MutateNotificationResponse> mutateNotification(
      $16.MutateNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateNotification, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetNotificationResponse> getNotification(
      $16.GetNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$16.ListNotificationResponse> listNotification(
      $16.ListNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotification, request, options: options);
  }
}

abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_notification.v1.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $16.SubscribeNotificationResponse>(
        'SubscribeNotification',
        subscribeNotification_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($16.SubscribeNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CreateNotificationRequest,
            $16.CreateNotificationResponse>(
        'CreateNotification',
        createNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.CreateNotificationRequest.fromBuffer(value),
        ($16.CreateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.MutateNotificationRequest,
            $16.MutateNotificationResponse>(
        'MutateNotification',
        mutateNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.MutateNotificationRequest.fromBuffer(value),
        ($16.MutateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetNotificationRequest,
            $16.GetNotificationResponse>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.GetNotificationRequest.fromBuffer(value),
        ($16.GetNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.ListNotificationRequest,
            $16.ListNotificationResponse>(
        'ListNotification',
        listNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.ListNotificationRequest.fromBuffer(value),
        ($16.ListNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$16.SubscribeNotificationResponse> subscribeNotification_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Empty> request) async* {
    yield* subscribeNotification(call, await request);
  }

  $async.Future<$16.CreateNotificationResponse> createNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.CreateNotificationRequest> request) async {
    return createNotification(call, await request);
  }

  $async.Future<$16.MutateNotificationResponse> mutateNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.MutateNotificationRequest> request) async {
    return mutateNotification(call, await request);
  }

  $async.Future<$16.GetNotificationResponse> getNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.GetNotificationRequest> request) async {
    return getNotification(call, await request);
  }

  $async.Future<$16.ListNotificationResponse> listNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.ListNotificationRequest> request) async {
    return listNotification(call, await request);
  }

  $async.Stream<$16.SubscribeNotificationResponse> subscribeNotification(
      $grpc.ServiceCall call, $2.Empty request);
  $async.Future<$16.CreateNotificationResponse> createNotification(
      $grpc.ServiceCall call, $16.CreateNotificationRequest request);
  $async.Future<$16.MutateNotificationResponse> mutateNotification(
      $grpc.ServiceCall call, $16.MutateNotificationRequest request);
  $async.Future<$16.GetNotificationResponse> getNotification(
      $grpc.ServiceCall call, $16.GetNotificationRequest request);
  $async.Future<$16.ListNotificationResponse> listNotification(
      $grpc.ServiceCall call, $16.ListNotificationRequest request);
}
