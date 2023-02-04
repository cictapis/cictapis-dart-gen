///
//  Generated code. Do not modify.
//  source: cict/service-reporter/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateTemplateRequestDescriptor instead')
const MutateTemplateRequest$json = const {
  '1': 'MutateTemplateRequest',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_reporter.v1.Template', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_reporter.v1.Template', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_reporter.v1.Template', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateRequestDescriptor = $convert.base64Decode('ChVNdXRhdGVUZW1wbGF0ZVJlcXVlc3QSPAoGY3JlYXRlGAEgASgLMiIuY2ljdC5zZXJ2aWNlX3JlcG9ydGVyLnYxLlRlbXBsYXRlSABSBmNyZWF0ZRI8CgZ1cGRhdGUYAiABKAsyIi5jaWN0LnNlcnZpY2VfcmVwb3J0ZXIudjEuVGVtcGxhdGVIAFIGdXBkYXRlEjwKBmRlbGV0ZRgDIAEoCzIiLmNpY3Quc2VydmljZV9yZXBvcnRlci52MS5UZW1wbGF0ZUgAUgZkZWxldGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateTemplateResponseDescriptor instead')
const MutateTemplateResponse$json = const {
  '1': 'MutateTemplateResponse',
  '2': const [
    const {'1': 'affected_id', '3': 1, '4': 1, '5': 3, '10': 'affectedId'},
  ],
};

/// Descriptor for `MutateTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateResponseDescriptor = $convert.base64Decode('ChZNdXRhdGVUZW1wbGF0ZVJlc3BvbnNlEh8KC2FmZmVjdGVkX2lkGAEgASgDUgphZmZlY3RlZElk');
@$core.Deprecated('Use listTemplateRequestDescriptor instead')
const ListTemplateRequest$json = const {
  '1': 'ListTemplateRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplateRequestDescriptor = $convert.base64Decode('ChNMaXN0VGVtcGxhdGVSZXF1ZXN0EjQKCHBhZ2luYXRlGAEgASgLMhguY2ljdC5jb21tb24udjEuUGFnaW5hdGVSCHBhZ2luYXRl');
@$core.Deprecated('Use listTemplateResponseDescriptor instead')
const ListTemplateResponse$json = const {
  '1': 'ListTemplateResponse',
  '2': const [
    const {'1': 'templates', '3': 1, '4': 3, '5': 11, '6': '.cict.service_reporter.v1.Template', '10': 'templates'},
  ],
};

/// Descriptor for `ListTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplateResponseDescriptor = $convert.base64Decode('ChRMaXN0VGVtcGxhdGVSZXNwb25zZRJACgl0ZW1wbGF0ZXMYASADKAsyIi5jaWN0LnNlcnZpY2VfcmVwb3J0ZXIudjEuVGVtcGxhdGVSCXRlbXBsYXRlcw==');
@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = const {
  '1': 'GetTemplateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode('ChJHZXRUZW1wbGF0ZVJlcXVlc3QSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = const {
  '1': 'GetTemplateResponse',
  '2': const [
    const {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.cict.service_reporter.v1.Template', '10': 'template'},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode('ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEj4KCHRlbXBsYXRlGAEgASgLMiIuY2ljdC5zZXJ2aWNlX3JlcG9ydGVyLnYxLlRlbXBsYXRlUgh0ZW1wbGF0ZQ==');
@$core.Deprecated('Use templateDescriptor instead')
const Template$json = const {
  '1': 'Template',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'jasper_report_jrxml', '3': 3, '4': 1, '5': 9, '10': 'jasperReportJrxml'},
    const {'1': 'data_source_api', '3': 4, '4': 1, '5': 9, '10': 'dataSourceApi'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
  ],
};

/// Descriptor for `Template`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDescriptor = $convert.base64Decode('CghUZW1wbGF0ZRIOCgJpZBgBIAEoA1ICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi4KE2phc3Blcl9yZXBvcnRfanJ4bWwYAyABKAlSEWphc3BlclJlcG9ydEpyeG1sEiYKD2RhdGFfc291cmNlX2FwaRgEIAEoCVINZGF0YVNvdXJjZUFwaRIdCgp1cGRhdGVkX2F0GGQgASgDUgl1cGRhdGVkQXQSHQoKY3JlYXRlZF9hdBhlIAEoA1IJY3JlYXRlZEF0EiIKDWNyZWF0ZWRfYnlfaWQYZiABKAlSC2NyZWF0ZWRCeUlkEiIKDXVwZGF0ZWRfYnlfaWQYZyABKAlSC3VwZGF0ZWRCeUlkEh4KC293bmVkX2J5X2lkGGggASgJUglvd25lZEJ5SWQ=');
