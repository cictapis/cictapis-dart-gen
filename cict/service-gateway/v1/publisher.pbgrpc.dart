///
//  Generated code. Do not modify.
//  source: cict/service-gateway/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'publisher.pb.dart' as $13;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'publisher.pb.dart';

class PublisherServiceClient extends $grpc.Client {
  static final _$publishMessage =
      $grpc.ClientMethod<$13.PublishMessageRequest, $2.Empty>(
          '/cict.service_publisher.v1.PublisherService/PublishMessage',
          ($13.PublishMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  PublisherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> publishMessage(
      $13.PublishMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishMessage, request, options: options);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_publisher.v1.PublisherService';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.PublishMessageRequest, $2.Empty>(
        'PublishMessage',
        publishMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.PublishMessageRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> publishMessage_Pre($grpc.ServiceCall call,
      $async.Future<$13.PublishMessageRequest> request) async {
    return publishMessage(call, await request);
  }

  $async.Future<$2.Empty> publishMessage(
      $grpc.ServiceCall call, $13.PublishMessageRequest request);
}
