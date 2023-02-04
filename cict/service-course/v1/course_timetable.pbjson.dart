///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getUserTimetableRequestDescriptor instead')
const GetUserTimetableRequest$json = const {
  '1': 'GetUserTimetableRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'course_id', '3': 2, '4': 1, '5': 9, '10': 'courseId'},
    const {'1': 'week_id', '3': 3, '4': 1, '5': 9, '10': 'weekId'},
  ],
};

/// Descriptor for `GetUserTimetableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTimetableRequestDescriptor = $convert.base64Decode('ChdHZXRVc2VyVGltZXRhYmxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGwoJY291cnNlX2lkGAIgASgJUghjb3Vyc2VJZBIXCgd3ZWVrX2lkGAMgASgJUgZ3ZWVrSWQ=');
@$core.Deprecated('Use getUserTimetableResponseDescriptor instead')
const GetUserTimetableResponse$json = const {
  '1': 'GetUserTimetableResponse',
  '2': const [
    const {'1': 'course_timetable_days', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '10': 'courseTimetableDays'},
  ],
};

/// Descriptor for `GetUserTimetableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTimetableResponseDescriptor = $convert.base64Decode('ChhHZXRVc2VyVGltZXRhYmxlUmVzcG9uc2USXgoVY291cnNlX3RpbWV0YWJsZV9kYXlzGAEgAygLMiouY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVEYXlSE2NvdXJzZVRpbWV0YWJsZURheXM=');
