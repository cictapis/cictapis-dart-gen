///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_day.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCourseTimetableDayRequestDescriptor instead')
const MutateCourseTimetableDayRequest$json = const {
  '1': 'MutateCourseTimetableDayRequest',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateCourseTimetableDayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseTimetableDayRequestDescriptor = $convert.base64Decode('Ch9NdXRhdGVDb3Vyc2VUaW1ldGFibGVEYXlSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJECgZjcmVhdGUYASABKAsyKi5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkNvdXJzZVRpbWV0YWJsZURheUgAUgZjcmVhdGUSRAoGdXBkYXRlGAIgASgLMiouY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVEYXlIAFIGdXBkYXRlEkQKBmRlbGV0ZRgDIAEoCzIqLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuQ291cnNlVGltZXRhYmxlRGF5SABSBmRlbGV0ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCourseTimetableDayResponseDescriptor instead')
const MutateCourseTimetableDayResponse$json = const {
  '1': 'MutateCourseTimetableDayResponse',
  '2': const [
    const {'1': 'mutated_id', '3': 1, '4': 1, '5': 9, '10': 'mutatedId'},
  ],
};

/// Descriptor for `MutateCourseTimetableDayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseTimetableDayResponseDescriptor = $convert.base64Decode('CiBNdXRhdGVDb3Vyc2VUaW1ldGFibGVEYXlSZXNwb25zZRIdCgptdXRhdGVkX2lkGAEgASgJUgltdXRhdGVkSWQ=');
@$core.Deprecated('Use getCourseTimetableDayRequestDescriptor instead')
const GetCourseTimetableDayRequest$json = const {
  '1': 'GetCourseTimetableDayRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseTimetableDayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTimetableDayRequestDescriptor = $convert.base64Decode('ChxHZXRDb3Vyc2VUaW1ldGFibGVEYXlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getCourseTimetableDayResponseDescriptor instead')
const GetCourseTimetableDayResponse$json = const {
  '1': 'GetCourseTimetableDayResponse',
  '2': const [
    const {'1': 'course_timetable_day', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '10': 'courseTimetableDay'},
  ],
};

/// Descriptor for `GetCourseTimetableDayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTimetableDayResponseDescriptor = $convert.base64Decode('Ch1HZXRDb3Vyc2VUaW1ldGFibGVEYXlSZXNwb25zZRJcChRjb3Vyc2VfdGltZXRhYmxlX2RheRgBIAEoCzIqLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuQ291cnNlVGltZXRhYmxlRGF5UhJjb3Vyc2VUaW1ldGFibGVEYXk=');
@$core.Deprecated('Use listCourseTimetableDayRequestDescriptor instead')
const ListCourseTimetableDayRequest$json = const {
  '1': 'ListCourseTimetableDayRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListCourseTimetableDayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseTimetableDayRequestDescriptor = $convert.base64Decode('Ch1MaXN0Q291cnNlVGltZXRhYmxlRGF5UmVxdWVzdBI0CghwYWdpbmF0ZRgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZQ==');
@$core.Deprecated('Use listCourseTimetableDayResponseDescriptor instead')
const ListCourseTimetableDayResponse$json = const {
  '1': 'ListCourseTimetableDayResponse',
  '2': const [
    const {'1': 'course_timetable_days', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '10': 'courseTimetableDays'},
  ],
};

/// Descriptor for `ListCourseTimetableDayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseTimetableDayResponseDescriptor = $convert.base64Decode('Ch5MaXN0Q291cnNlVGltZXRhYmxlRGF5UmVzcG9uc2USXgoVY291cnNlX3RpbWV0YWJsZV9kYXlzGAEgAygLMiouY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVEYXlSE2NvdXJzZVRpbWV0YWJsZURheXM=');
@$core.Deprecated('Use courseTimetableDayDescriptor instead')
const CourseTimetableDay$json = const {
  '1': 'CourseTimetableDay',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'day', '3': 2, '4': 1, '5': 13, '10': 'day'},
    const {'1': 'active', '3': 3, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'course_timetable_week_id', '3': 4, '4': 1, '5': 9, '10': 'courseTimetableWeekId'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `CourseTimetableDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseTimetableDayDescriptor = $convert.base64Decode('ChJDb3Vyc2VUaW1ldGFibGVEYXkSDgoCaWQYASABKAlSAmlkEhAKA2RheRgCIAEoDVIDZGF5EhYKBmFjdGl2ZRgDIAEoCFIGYWN0aXZlEjcKGGNvdXJzZV90aW1ldGFibGVfd2Vla19pZBgEIAEoCVIVY291cnNlVGltZXRhYmxlV2Vla0lkEh0KCnVwZGF0ZWRfYXQYBSABKANSCXVwZGF0ZWRBdBIdCgpjcmVhdGVkX2F0GAYgASgDUgljcmVhdGVkQXQ=');
