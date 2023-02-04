///
//  Generated code. Do not modify.
//  source: cict/service-reporter/v1/reporter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'reporter.pb.dart' as $19;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'reporter.pb.dart';

class ReporterServiceClient extends $grpc.Client {
  static final _$getReporter =
      $grpc.ClientMethod<$19.GetReporterRequest, $2.Empty>(
          '/cict.service_reporter.v1.ReporterService/GetReporter',
          ($19.GetReporterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ReporterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> getReporter($19.GetReporterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReporter, request, options: options);
  }
}

abstract class ReporterServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_reporter.v1.ReporterService';

  ReporterServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.GetReporterRequest, $2.Empty>(
        'GetReporter',
        getReporter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $19.GetReporterRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> getReporter_Pre($grpc.ServiceCall call,
      $async.Future<$19.GetReporterRequest> request) async {
    return getReporter(call, await request);
  }

  $async.Future<$2.Empty> getReporter(
      $grpc.ServiceCall call, $19.GetReporterRequest request);
}
