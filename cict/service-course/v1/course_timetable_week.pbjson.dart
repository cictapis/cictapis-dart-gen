///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_week.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCourseTimetableWeekRequestDescriptor instead')
const MutateCourseTimetableWeekRequest$json = const {
  '1': 'MutateCourseTimetableWeekRequest',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableWeek', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableWeek', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableWeek', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateCourseTimetableWeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseTimetableWeekRequestDescriptor = $convert.base64Decode('CiBNdXRhdGVDb3Vyc2VUaW1ldGFibGVXZWVrUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRQoGY3JlYXRlGAEgASgLMisuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVXZWVrSABSBmNyZWF0ZRJFCgZ1cGRhdGUYAiABKAsyKy5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkNvdXJzZVRpbWV0YWJsZVdlZWtIAFIGdXBkYXRlEkUKBmRlbGV0ZRgDIAEoCzIrLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuQ291cnNlVGltZXRhYmxlV2Vla0gAUgZkZWxldGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCourseTimetableWeekResponseDescriptor instead')
const MutateCourseTimetableWeekResponse$json = const {
  '1': 'MutateCourseTimetableWeekResponse',
  '2': const [
    const {'1': 'mutated_id', '3': 1, '4': 1, '5': 9, '10': 'mutatedId'},
  ],
};

/// Descriptor for `MutateCourseTimetableWeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseTimetableWeekResponseDescriptor = $convert.base64Decode('CiFNdXRhdGVDb3Vyc2VUaW1ldGFibGVXZWVrUmVzcG9uc2USHQoKbXV0YXRlZF9pZBgBIAEoCVIJbXV0YXRlZElk');
@$core.Deprecated('Use getCourseTimetableWeekRequestDescriptor instead')
const GetCourseTimetableWeekRequest$json = const {
  '1': 'GetCourseTimetableWeekRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseTimetableWeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTimetableWeekRequestDescriptor = $convert.base64Decode('Ch1HZXRDb3Vyc2VUaW1ldGFibGVXZWVrUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getCourseTimetableWeekResponseDescriptor instead')
const GetCourseTimetableWeekResponse$json = const {
  '1': 'GetCourseTimetableWeekResponse',
  '2': const [
    const {'1': 'course_timetable_week', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseTimetableWeek', '10': 'courseTimetableWeek'},
  ],
};

/// Descriptor for `GetCourseTimetableWeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTimetableWeekResponseDescriptor = $convert.base64Decode('Ch5HZXRDb3Vyc2VUaW1ldGFibGVXZWVrUmVzcG9uc2USXwoVY291cnNlX3RpbWV0YWJsZV93ZWVrGAEgASgLMisuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVXZWVrUhNjb3Vyc2VUaW1ldGFibGVXZWVr');
@$core.Deprecated('Use listCourseTimetableWeekRequestDescriptor instead')
const ListCourseTimetableWeekRequest$json = const {
  '1': 'ListCourseTimetableWeekRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListCourseTimetableWeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseTimetableWeekRequestDescriptor = $convert.base64Decode('Ch5MaXN0Q291cnNlVGltZXRhYmxlV2Vla1JlcXVlc3QSNAoIcGFnaW5hdGUYASABKAsyGC5jaWN0LmNvbW1vbi52MS5QYWdpbmF0ZVIIcGFnaW5hdGU=');
@$core.Deprecated('Use listCourseTimetableWeekResponseDescriptor instead')
const ListCourseTimetableWeekResponse$json = const {
  '1': 'ListCourseTimetableWeekResponse',
  '2': const [
    const {'1': 'course_timetable_weeks', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.CourseTimetableWeek', '10': 'courseTimetableWeeks'},
  ],
};

/// Descriptor for `ListCourseTimetableWeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseTimetableWeekResponseDescriptor = $convert.base64Decode('Ch9MaXN0Q291cnNlVGltZXRhYmxlV2Vla1Jlc3BvbnNlEmEKFmNvdXJzZV90aW1ldGFibGVfd2Vla3MYASADKAsyKy5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkNvdXJzZVRpbWV0YWJsZVdlZWtSFGNvdXJzZVRpbWV0YWJsZVdlZWtz');
@$core.Deprecated('Use courseTimetableWeekDescriptor instead')
const CourseTimetableWeek$json = const {
  '1': 'CourseTimetableWeek',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'course_id', '3': 2, '4': 1, '5': 9, '10': 'courseId'},
    const {'1': 'week', '3': 3, '4': 1, '5': 13, '10': 'week'},
    const {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'course_timetable_days', '3': 5, '4': 3, '5': 11, '6': '.cict.service_course.v1.CourseTimetableDay', '10': 'courseTimetableDays'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `CourseTimetableWeek`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseTimetableWeekDescriptor = $convert.base64Decode('ChNDb3Vyc2VUaW1ldGFibGVXZWVrEg4KAmlkGAEgASgJUgJpZBIbCgljb3Vyc2VfaWQYAiABKAlSCGNvdXJzZUlkEhIKBHdlZWsYAyABKA1SBHdlZWsSFgoGYWN0aXZlGAQgASgIUgZhY3RpdmUSXgoVY291cnNlX3RpbWV0YWJsZV9kYXlzGAUgAygLMiouY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VUaW1ldGFibGVEYXlSE2NvdXJzZVRpbWV0YWJsZURheXMSHQoKdXBkYXRlZF9hdBgGIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYByABKANSCWNyZWF0ZWRBdA==');
