///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_score.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateExamScoreRequestDescriptor instead')
const MutateExamScoreRequest$json = const {
  '1': 'MutateExamScoreRequest',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamScore', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamScore', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamScore', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateExamScoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExamScoreRequestDescriptor = $convert.base64Decode('ChZNdXRhdGVFeGFtU2NvcmVSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI7CgZjcmVhdGUYASABKAsyIS5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkV4YW1TY29yZUgAUgZjcmVhdGUSOwoGdXBkYXRlGAIgASgLMiEuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5FeGFtU2NvcmVIAFIGdXBkYXRlEjsKBmRlbGV0ZRgDIAEoCzIhLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuRXhhbVNjb3JlSABSBmRlbGV0ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateExamScoreResponseDescriptor instead')
const MutateExamScoreResponse$json = const {
  '1': 'MutateExamScoreResponse',
  '2': const [
    const {'1': 'mutated_id', '3': 1, '4': 1, '5': 9, '10': 'mutatedId'},
  ],
};

/// Descriptor for `MutateExamScoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExamScoreResponseDescriptor = $convert.base64Decode('ChdNdXRhdGVFeGFtU2NvcmVSZXNwb25zZRIdCgptdXRhdGVkX2lkGAEgASgJUgltdXRhdGVkSWQ=');
@$core.Deprecated('Use getExamScoreRequestDescriptor instead')
const GetExamScoreRequest$json = const {
  '1': 'GetExamScoreRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetExamScoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExamScoreRequestDescriptor = $convert.base64Decode('ChNHZXRFeGFtU2NvcmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getExamScoreResponseDescriptor instead')
const GetExamScoreResponse$json = const {
  '1': 'GetExamScoreResponse',
  '2': const [
    const {'1': 'exam_score', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamScore', '10': 'examScore'},
  ],
};

/// Descriptor for `GetExamScoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExamScoreResponseDescriptor = $convert.base64Decode('ChRHZXRFeGFtU2NvcmVSZXNwb25zZRJACgpleGFtX3Njb3JlGAEgASgLMiEuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5FeGFtU2NvcmVSCWV4YW1TY29yZQ==');
@$core.Deprecated('Use listExamScoreRequestDescriptor instead')
const ListExamScoreRequest$json = const {
  '1': 'ListExamScoreRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListExamScoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamScoreRequestDescriptor = $convert.base64Decode('ChRMaXN0RXhhbVNjb3JlUmVxdWVzdBI0CghwYWdpbmF0ZRgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZQ==');
@$core.Deprecated('Use listExamScoreResponseDescriptor instead')
const ListExamScoreResponse$json = const {
  '1': 'ListExamScoreResponse',
  '2': const [
    const {'1': 'exam_scores', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.ExamScore', '10': 'examScores'},
  ],
};

/// Descriptor for `ListExamScoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamScoreResponseDescriptor = $convert.base64Decode('ChVMaXN0RXhhbVNjb3JlUmVzcG9uc2USQgoLZXhhbV9zY29yZXMYASADKAsyIS5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkV4YW1TY29yZVIKZXhhbVNjb3Jlcw==');
@$core.Deprecated('Use examScoreDescriptor instead')
const ExamScore$json = const {
  '1': 'ExamScore',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'exam_schedule_id', '3': 3, '4': 1, '5': 9, '10': 'examScheduleId'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ExamScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examScoreDescriptor = $convert.base64Decode('CglFeGFtU2NvcmUSDgoCaWQYASABKAlSAmlkEhQKBXNjb3JlGAIgASgCUgVzY29yZRIoChBleGFtX3NjaGVkdWxlX2lkGAMgASgJUg5leGFtU2NoZWR1bGVJZBIXCgd1c2VyX2lkGAQgASgJUgZ1c2VySWQSHQoKdXBkYXRlZF9hdBgFIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZWRBdA==');
