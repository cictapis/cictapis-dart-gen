///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCourseRequestDescriptor instead')
const MutateCourseRequest$json = const {
  '1': 'MutateCourseRequest',
  '2': const [
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.cict.service_course.v1.MutateCourseOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `MutateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseRequestDescriptor = $convert.base64Decode('ChNNdXRhdGVDb3Vyc2VSZXF1ZXN0Ek0KCm9wZXJhdGlvbnMYAiADKAsyLS5jaWN0LnNlcnZpY2VfY291cnNlLnYxLk11dGF0ZUNvdXJzZU9wZXJhdGlvblIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use mutateCourseOperationDescriptor instead')
const MutateCourseOperation$json = const {
  '1': 'MutateCourseOperation',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.Course', '10': 'course'},
  ],
};

/// Descriptor for `MutateCourseOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseOperationDescriptor = $convert.base64Decode('ChVNdXRhdGVDb3Vyc2VPcGVyYXRpb24SNgoGY291cnNlGAEgASgLMh4uY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VSBmNvdXJzZQ==');
@$core.Deprecated('Use mutateCourseResponseDescriptor instead')
const MutateCourseResponse$json = const {
  '1': 'MutateCourseResponse',
  '2': const [
    const {'1': 'mutated_ids', '3': 1, '4': 3, '5': 9, '10': 'mutatedIds'},
  ],
};

/// Descriptor for `MutateCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseResponseDescriptor = $convert.base64Decode('ChRNdXRhdGVDb3Vyc2VSZXNwb25zZRIfCgttdXRhdGVkX2lkcxgBIAMoCVIKbXV0YXRlZElkcw==');
@$core.Deprecated('Use getCourseRequestDescriptor instead')
const GetCourseRequest$json = const {
  '1': 'GetCourseRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseRequestDescriptor = $convert.base64Decode('ChBHZXRDb3Vyc2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getCourseResponseDescriptor instead')
const GetCourseResponse$json = const {
  '1': 'GetCourseResponse',
  '2': const [
    const {'1': 'course', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.Course', '10': 'course'},
  ],
};

/// Descriptor for `GetCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseResponseDescriptor = $convert.base64Decode('ChFHZXRDb3Vyc2VSZXNwb25zZRI2CgZjb3Vyc2UYASABKAsyHi5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkNvdXJzZVIGY291cnNl');
@$core.Deprecated('Use listCourseRequestDescriptor instead')
const ListCourseRequest$json = const {
  '1': 'ListCourseRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseRequestDescriptor = $convert.base64Decode('ChFMaXN0Q291cnNlUmVxdWVzdBI0CghwYWdpbmF0ZRgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZQ==');
@$core.Deprecated('Use listCourseResponseDescriptor instead')
const ListCourseResponse$json = const {
  '1': 'ListCourseResponse',
  '2': const [
    const {'1': 'courses', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.Course', '10': 'courses'},
  ],
};

/// Descriptor for `ListCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseResponseDescriptor = $convert.base64Decode('ChJMaXN0Q291cnNlUmVzcG9uc2USOAoHY291cnNlcxgBIAMoCzIeLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuQ291cnNlUgdjb3Vyc2Vz');
@$core.Deprecated('Use registerCourseRequestDescriptor instead')
const RegisterCourseRequest$json = const {
  '1': 'RegisterCourseRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'course_id', '3': 2, '4': 1, '5': 9, '10': 'courseId'},
  ],
};

/// Descriptor for `RegisterCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCourseRequestDescriptor = $convert.base64Decode('ChVSZWdpc3RlckNvdXJzZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhsKCWNvdXJzZV9pZBgCIAEoCVIIY291cnNlSWQ=');
@$core.Deprecated('Use courseDescriptor instead')
const Course$json = const {
  '1': 'Course',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'from_date', '3': 4, '4': 1, '5': 9, '10': 'fromDate'},
    const {'1': 'to_date', '3': 5, '4': 1, '5': 9, '10': 'toDate'},
    const {'1': 'capacity', '3': 6, '4': 1, '5': 13, '10': 'capacity'},
    const {'1': 'size', '3': 7, '4': 1, '5': 13, '10': 'size'},
    const {'1': 'course_field_id', '3': 8, '4': 1, '5': 9, '10': 'courseFieldId'},
    const {'1': 'course_timetable_weeks', '3': 9, '4': 3, '5': 11, '6': '.cict.service_course.v1.CourseTimetableWeek', '10': 'courseTimetableWeeks'},
    const {'1': 'exam_schedules', '3': 10, '4': 3, '5': 11, '6': '.cict.service_course.v1.ExamSchedule', '10': 'examSchedules'},
    const {'1': 'users', '3': 11, '4': 3, '5': 11, '6': '.cict.service_course.v1.User', '10': 'users'},
    const {'1': 'updated_at', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Course`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseDescriptor = $convert.base64Decode('CgZDb3Vyc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCWZyb21fZGF0ZRgEIAEoCVIIZnJvbURhdGUSFwoHdG9fZGF0ZRgFIAEoCVIGdG9EYXRlEhoKCGNhcGFjaXR5GAYgASgNUghjYXBhY2l0eRISCgRzaXplGAcgASgNUgRzaXplEiYKD2NvdXJzZV9maWVsZF9pZBgIIAEoCVINY291cnNlRmllbGRJZBJhChZjb3Vyc2VfdGltZXRhYmxlX3dlZWtzGAkgAygLMisuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVXZWVrUhRjb3Vyc2VUaW1ldGFibGVXZWVrcxJLCg5leGFtX3NjaGVkdWxlcxgKIAMoCzIkLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuRXhhbVNjaGVkdWxlUg1leGFtU2NoZWR1bGVzEjIKBXVzZXJzGAsgAygLMhwuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Vc2VyUgV1c2VycxIdCgp1cGRhdGVkX2F0GAwgASgDUgl1cGRhdGVkQXQSHQoKY3JlYXRlZF9hdBgNIAEoA1IJY3JlYXRlZEF0');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'courses', '3': 2, '4': 3, '5': 11, '6': '.cict.service_course.v1.Course', '10': 'courses'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBI4Cgdjb3Vyc2VzGAIgAygLMh4uY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VSB2NvdXJzZXMSHQoKdXBkYXRlZF9hdBgDIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYBCABKANSCWNyZWF0ZWRBdA==');
