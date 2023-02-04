///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCourseFieldRequestDescriptor instead')
const MutateCourseFieldRequest$json = const {
  '1': 'MutateCourseFieldRequest',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.Course', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_course.v1.Course', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_course.v1.Course', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateCourseFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseFieldRequestDescriptor = $convert.base64Decode('ChhNdXRhdGVDb3Vyc2VGaWVsZFJlcXVlc3QSOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEjgKBmNyZWF0ZRgBIAEoCzIeLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuQ291cnNlSABSBmNyZWF0ZRI4CgZ1cGRhdGUYAiABKAsyHi5jaWN0LnNlcnZpY2VfY291cnNlLnYxLkNvdXJzZUgAUgZ1cGRhdGUSOAoGZGVsZXRlGAMgASgLMh4uY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VIAFIGZGVsZXRlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCourseFieldResponseDescriptor instead')
const MutateCourseFieldResponse$json = const {
  '1': 'MutateCourseFieldResponse',
  '2': const [
    const {'1': 'mutated_id', '3': 1, '4': 1, '5': 9, '10': 'mutatedId'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `MutateCourseFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCourseFieldResponseDescriptor = $convert.base64Decode('ChlNdXRhdGVDb3Vyc2VGaWVsZFJlc3BvbnNlEh0KCm11dGF0ZWRfaWQYASABKAlSCW11dGF0ZWRJZBIQCgNtc2cYAiABKAlSA21zZw==');
@$core.Deprecated('Use getCourseFieldRequestDescriptor instead')
const GetCourseFieldRequest$json = const {
  '1': 'GetCourseFieldRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseFieldRequestDescriptor = $convert.base64Decode('ChVHZXRDb3Vyc2VGaWVsZFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getCourseFieldResponseDescriptor instead')
const GetCourseFieldResponse$json = const {
  '1': 'GetCourseFieldResponse',
  '2': const [
    const {'1': 'course_field', '3': 1, '4': 1, '5': 11, '6': '.cict.service_course.v1.CourseField', '10': 'courseField'},
  ],
};

/// Descriptor for `GetCourseFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseFieldResponseDescriptor = $convert.base64Decode('ChZHZXRDb3Vyc2VGaWVsZFJlc3BvbnNlEkYKDGNvdXJzZV9maWVsZBgBIAEoCzIjLmNpY3Quc2VydmljZV9jb3Vyc2UudjEuQ291cnNlRmllbGRSC2NvdXJzZUZpZWxk');
@$core.Deprecated('Use listCourseFieldRequestDescriptor instead')
const ListCourseFieldRequest$json = const {
  '1': 'ListCourseFieldRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListCourseFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseFieldRequestDescriptor = $convert.base64Decode('ChZMaXN0Q291cnNlRmllbGRSZXF1ZXN0EjQKCHBhZ2luYXRlGAEgASgLMhguY2ljdC5jb21tb24udjEuUGFnaW5hdGVSCHBhZ2luYXRl');
@$core.Deprecated('Use listCourseFieldResponseDescriptor instead')
const ListCourseFieldResponse$json = const {
  '1': 'ListCourseFieldResponse',
  '2': const [
    const {'1': 'course_fields', '3': 1, '4': 3, '5': 11, '6': '.cict.service_course.v1.CourseField', '10': 'courseFields'},
  ],
};

/// Descriptor for `ListCourseFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseFieldResponseDescriptor = $convert.base64Decode('ChdMaXN0Q291cnNlRmllbGRSZXNwb25zZRJICg1jb3Vyc2VfZmllbGRzGAEgAygLMiMuY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VGaWVsZFIMY291cnNlRmllbGRz');
@$core.Deprecated('Use courseFieldDescriptor instead')
const CourseField$json = const {
  '1': 'CourseField',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'courses', '3': 3, '4': 3, '5': 11, '6': '.cict.service_course.v1.Course', '10': 'courses'},
    const {'1': 'updated_at', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 6, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 7, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 8, '4': 1, '5': 9, '10': 'ownedById'},
  ],
};

/// Descriptor for `CourseField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseFieldDescriptor = $convert.base64Decode('CgtDb3Vyc2VGaWVsZBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI4Cgdjb3Vyc2VzGAMgAygLMh4uY2ljdC5zZXJ2aWNlX2NvdXJzZS52MS5Db3Vyc2VSB2NvdXJzZXMSHQoKdXBkYXRlZF9hdBgEIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYBSABKANSCWNyZWF0ZWRBdBIiCg1jcmVhdGVkX2J5X2lkGAYgASgJUgtjcmVhdGVkQnlJZBIiCg11cGRhdGVkX2J5X2lkGAcgASgJUgt1cGRhdGVkQnlJZBIeCgtvd25lZF9ieV9pZBgIIAEoCVIJb3duZWRCeUlk');
