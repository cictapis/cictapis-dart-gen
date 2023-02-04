///
//  Generated code. Do not modify.
//  source: cict/service-gateway/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use publishMessageRequestDescriptor instead')
const PublishMessageRequest$json = const {
  '1': 'PublishMessageRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.cict.service_publisher.v1.Message', '10': 'message'},
  ],
};

/// Descriptor for `PublishMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishMessageRequestDescriptor = $convert.base64Decode('ChVQdWJsaXNoTWVzc2FnZVJlcXVlc3QSPAoHbWVzc2FnZRgBIAEoCzIiLmNpY3Quc2VydmljZV9wdWJsaXNoZXIudjEuTWVzc2FnZVIHbWVzc2FnZQ==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhQKBXRvcGljGAEgASgJUgV0b3BpYxIYCgdjb250ZW50GAIgASgMUgdjb250ZW50');
