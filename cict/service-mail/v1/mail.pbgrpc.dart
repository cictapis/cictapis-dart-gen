///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/mail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mail.pb.dart' as $16;
import '../../../google/protobuf/empty.pb.dart' as $2;
export 'mail.pb.dart';

class MailServiceClient extends $grpc.Client {
  static final _$sendContentMail =
      $grpc.ClientMethod<$16.SendContentMailRequest, $2.Empty>(
          '/cict.service_mail.v1.MailService/SendContentMail',
          ($16.SendContentMailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$sendTemplateMail =
      $grpc.ClientMethod<$16.SendTemplateMailRequest, $2.Empty>(
          '/cict.service_mail.v1.MailService/SendTemplateMail',
          ($16.SendTemplateMailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  MailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> sendContentMail(
      $16.SendContentMailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendContentMail, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> sendTemplateMail(
      $16.SendTemplateMailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTemplateMail, request, options: options);
  }
}

abstract class MailServiceBase extends $grpc.Service {
  $core.String get $name => 'cict.service_mail.v1.MailService';

  MailServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.SendContentMailRequest, $2.Empty>(
        'SendContentMail',
        sendContentMail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.SendContentMailRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SendTemplateMailRequest, $2.Empty>(
        'SendTemplateMail',
        sendTemplateMail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.SendTemplateMailRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> sendContentMail_Pre($grpc.ServiceCall call,
      $async.Future<$16.SendContentMailRequest> request) async {
    return sendContentMail(call, await request);
  }

  $async.Future<$2.Empty> sendTemplateMail_Pre($grpc.ServiceCall call,
      $async.Future<$16.SendTemplateMailRequest> request) async {
    return sendTemplateMail(call, await request);
  }

  $async.Future<$2.Empty> sendContentMail(
      $grpc.ServiceCall call, $16.SendContentMailRequest request);
  $async.Future<$2.Empty> sendTemplateMail(
      $grpc.ServiceCall call, $16.SendTemplateMailRequest request);
}
