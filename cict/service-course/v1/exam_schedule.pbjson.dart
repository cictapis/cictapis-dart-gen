///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_schedule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateExamScheduleRequestDescriptor instead')
const MutateExamScheduleRequest$json = const {
  '1': 'MutateExamScheduleRequest',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateExamScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExamScheduleRequestDescriptor = $convert.base64Decode('ChlNdXRhdGVFeGFtU2NoZWR1bGVSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI+CgZjcmVhdGUYASABKAsyJC5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkV4YW1TY2hlZHVsZUgAUgZjcmVhdGUSPgoGdXBkYXRlGAIgASgLMiQuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5FeGFtU2NoZWR1bGVIAFIGdXBkYXRlEj4KBmRlbGV0ZRgDIAEoCzIkLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuRXhhbVNjaGVkdWxlSABSBmRlbGV0ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateExamScheduleResponseDescriptor instead')
const MutateExamScheduleResponse$json = const {
  '1': 'MutateExamScheduleResponse',
  '2': const [
    const {'1': 'mutatedId', '3': 1, '4': 1, '5': 9, '10': 'mutatedId'},
  ],
};

/// Descriptor for `MutateExamScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExamScheduleResponseDescriptor = $convert.base64Decode('ChpNdXRhdGVFeGFtU2NoZWR1bGVSZXNwb25zZRIcCgltdXRhdGVkSWQYASABKAlSCW11dGF0ZWRJZA==');
@$core.Deprecated('Use getExamScheduleRequestDescriptor instead')
const GetExamScheduleRequest$json = const {
  '1': 'GetExamScheduleRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetExamScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExamScheduleRequestDescriptor = $convert.base64Decode('ChZHZXRFeGFtU2NoZWR1bGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getExamScheduleResponseDescriptor instead')
const GetExamScheduleResponse$json = const {
  '1': 'GetExamScheduleResponse',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '10': 'course'},
  ],
};

/// Descriptor for `GetExamScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExamScheduleResponseDescriptor = $convert.base64Decode('ChdHZXRFeGFtU2NoZWR1bGVSZXNwb25zZRI8CgZjb3Vyc2UYASABKAsyJC5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkV4YW1TY2hlZHVsZVIGY291cnNl');
@$core.Deprecated('Use listExamScheduleRequestDescriptor instead')
const ListExamScheduleRequest$json = const {
  '1': 'ListExamScheduleRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListExamScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamScheduleRequestDescriptor = $convert.base64Decode('ChdMaXN0RXhhbVNjaGVkdWxlUmVxdWVzdBI0CghwYWdpbmF0ZRgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZQ==');
@$core.Deprecated('Use listExamScheduleResponseDescriptor instead')
const ListExamScheduleResponse$json = const {
  '1': 'ListExamScheduleResponse',
  '2': const [
    const {'1': 'courses', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '10': 'courses'},
  ],
};

/// Descriptor for `ListExamScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamScheduleResponseDescriptor = $convert.base64Decode('ChhMaXN0RXhhbVNjaGVkdWxlUmVzcG9uc2USPgoHY291cnNlcxgBIAMoCzIkLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuRXhhbVNjaGVkdWxlUgdjb3Vyc2Vz');
@$core.Deprecated('Use getUpcomingExamScheduleRequestDescriptor instead')
const GetUpcomingExamScheduleRequest$json = const {
  '1': 'GetUpcomingExamScheduleRequest',
  '2': const [
    const {'1': 'course_id', '3': 1, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `GetUpcomingExamScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpcomingExamScheduleRequestDescriptor = $convert.base64Decode('Ch5HZXRVcGNvbWluZ0V4YW1TY2hlZHVsZVJlcXVlc3QSGwoJY291cnNlX2lkGAEgASgJUghjb3Vyc2VJZA==');
@$core.Deprecated('Use getUpcomingExamScheduleResponseDescriptor instead')
const GetUpcomingExamScheduleResponse$json = const {
  '1': 'GetUpcomingExamScheduleResponse',
  '2': const [
    const {'1': 'exam_schedules', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '10': 'examSchedules'},
  ],
};

/// Descriptor for `GetUpcomingExamScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpcomingExamScheduleResponseDescriptor = $convert.base64Decode('Ch9HZXRVcGNvbWluZ0V4YW1TY2hlZHVsZVJlc3BvbnNlEksKDmV4YW1fc2NoZWR1bGVzGAEgAygLMiQuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5FeGFtU2NoZWR1bGVSDWV4YW1TY2hlZHVsZXM=');
@$core.Deprecated('Use examScheduleDescriptor instead')
const ExamSchedule$json = const {
  '1': 'ExamSchedule',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'exam_date', '3': 4, '4': 1, '5': 9, '10': 'examDate'},
    const {'1': 'course_id', '3': 5, '4': 1, '5': 9, '10': 'courseId'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ExamSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examScheduleDescriptor = $convert.base64Decode('CgxFeGFtU2NoZWR1bGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCWV4YW1fZGF0ZRgEIAEoCVIIZXhhbURhdGUSGwoJY291cnNlX2lkGAUgASgJUghjb3Vyc2VJZBIdCgp1cGRhdGVkX2F0GAYgASgDUgl1cGRhdGVkQXQSHQoKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0');
