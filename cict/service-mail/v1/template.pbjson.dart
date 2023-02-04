///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/template.proto
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
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_mail.v1.MutateTemplateCreate', '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_mail.v1.MutateTemplateUpdate', '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_mail.v1.MutateTemplateDelete', '10': 'delete'},
    const {'1': 'partial_failure', '3': 4, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

/// Descriptor for `MutateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateRequestDescriptor = $convert.base64Decode('ChVNdXRhdGVUZW1wbGF0ZVJlcXVlc3QSQgoGY3JlYXRlGAEgASgLMiouY2ljdC5zZXJ2aWNlX21haWwudjEuTXV0YXRlVGVtcGxhdGVDcmVhdGVSBmNyZWF0ZRJCCgZ1cGRhdGUYAiABKAsyKi5jaWN0LnNlcnZpY2VfbWFpbC52MS5NdXRhdGVUZW1wbGF0ZVVwZGF0ZVIGdXBkYXRlEkIKBmRlbGV0ZRgDIAEoCzIqLmNpY3Quc2VydmljZV9tYWlsLnYxLk11dGF0ZVRlbXBsYXRlRGVsZXRlUgZkZWxldGUSJwoPcGFydGlhbF9mYWlsdXJlGAQgASgIUg5wYXJ0aWFsRmFpbHVyZQ==');
@$core.Deprecated('Use mutateTemplateCreateDescriptor instead')
const MutateTemplateCreate$json = const {
  '1': 'MutateTemplateCreate',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'templates', '3': 3, '4': 3, '5': 11, '6': '.cict.service_mail.v1.Template', '10': 'templates'},
  ],
  '7': const {},
};

/// Descriptor for `MutateTemplateCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateCreateDescriptor = $convert.base64Decode('ChRNdXRhdGVUZW1wbGF0ZUNyZWF0ZRJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxI8Cgl0ZW1wbGF0ZXMYAyADKAsyHi5jaWN0LnNlcnZpY2VfbWFpbC52MS5UZW1wbGF0ZVIJdGVtcGxhdGVzOieKpOgDIgoHc3ViamVjdAoHY29udGVudAoOYXR0YWNoZWRfZmlsZXM=');
@$core.Deprecated('Use mutateTemplateUpdateDescriptor instead')
const MutateTemplateUpdate$json = const {
  '1': 'MutateTemplateUpdate',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'template', '3': 3, '4': 1, '5': 11, '6': '.cict.service_mail.v1.Template', '10': 'template'},
    const {'1': 'ids', '3': 4, '4': 3, '5': 9, '10': 'ids'},
  ],
  '7': const {},
};

/// Descriptor for `MutateTemplateUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateUpdateDescriptor = $convert.base64Decode('ChRNdXRhdGVUZW1wbGF0ZVVwZGF0ZRJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxI6Cgh0ZW1wbGF0ZRgDIAEoCzIeLmNpY3Quc2VydmljZV9tYWlsLnYxLlRlbXBsYXRlUgh0ZW1wbGF0ZRIQCgNpZHMYBCADKAlSA2lkczoniqToAyIKB3N1YmplY3QKB2NvbnRlbnQKDmF0dGFjaGVkX2ZpbGVz');
@$core.Deprecated('Use mutateTemplateDeleteDescriptor instead')
const MutateTemplateDelete$json = const {
  '1': 'MutateTemplateDelete',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `MutateTemplateDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateDeleteDescriptor = $convert.base64Decode('ChRNdXRhdGVUZW1wbGF0ZURlbGV0ZRIQCgNpZHMYASADKAlSA2lkcw==');
@$core.Deprecated('Use mutateTemplateResponseDescriptor instead')
const MutateTemplateResponse$json = const {
  '1': 'MutateTemplateResponse',
  '2': const [
    const {'1': 'affected_rows', '3': 1, '4': 1, '5': 3, '10': 'affectedRows'},
  ],
};

/// Descriptor for `MutateTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateTemplateResponseDescriptor = $convert.base64Decode('ChZNdXRhdGVUZW1wbGF0ZVJlc3BvbnNlEiMKDWFmZmVjdGVkX3Jvd3MYASABKANSDGFmZmVjdGVkUm93cw==');
@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = const {
  '1': 'GetTemplateRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode('ChJHZXRUZW1wbGF0ZVJlcXVlc3QSUgoNbWFza19iZWhhdmlvchgBIAEoDjItLmNpY3QuY29tbW9uLnYxLkVudW1NYXNrQmVoYXZpb3IuTWFza0JlaGF2aW9yUgxtYXNrQmVoYXZpb3ISLgoEbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSBG1hc2sSDgoCaWQYAyABKAlSAmlkOiuKpOgDJgoCaWQKB3N1YmplY3QKB2NvbnRlbnQKDmF0dGFjaGVkX2ZpbGVz');
@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = const {
  '1': 'GetTemplateResponse',
  '2': const [
    const {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.cict.service_mail.v1.Template', '10': 'template'},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode('ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEjoKCHRlbXBsYXRlGAEgASgLMh4uY2ljdC5zZXJ2aWNlX21haWwudjEuVGVtcGxhdGVSCHRlbXBsYXRl');
@$core.Deprecated('Use listTemplateRequestDescriptor instead')
const ListTemplateRequest$json = const {
  '1': 'ListTemplateRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'paginate', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
  '7': const {},
};

/// Descriptor for `ListTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplateRequestDescriptor = $convert.base64Decode('ChNMaXN0VGVtcGxhdGVSZXF1ZXN0ElIKDW1hc2tfYmVoYXZpb3IYASABKA4yLS5jaWN0LmNvbW1vbi52MS5FbnVtTWFza0JlaGF2aW9yLk1hc2tCZWhhdmlvclIMbWFza0JlaGF2aW9yEi4KBG1hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgRtYXNrEjQKCHBhZ2luYXRlGAMgASgLMhguY2ljdC5jb21tb24udjEuUGFnaW5hdGVSCHBhZ2luYXRlOhuKpOgDFgoCaWQKB3N1YmplY3QKB2NvbnRlbnQ=');
@$core.Deprecated('Use listTemplateResponseDescriptor instead')
const ListTemplateResponse$json = const {
  '1': 'ListTemplateResponse',
  '2': const [
    const {'1': 'templates', '3': 1, '4': 3, '5': 11, '6': '.cict.service_mail.v1.Template', '10': 'templates'},
  ],
};

/// Descriptor for `ListTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplateResponseDescriptor = $convert.base64Decode('ChRMaXN0VGVtcGxhdGVSZXNwb25zZRI8Cgl0ZW1wbGF0ZXMYASADKAsyHi5jaWN0LnNlcnZpY2VfbWFpbC52MS5UZW1wbGF0ZVIJdGVtcGxhdGVz');
@$core.Deprecated('Use templateDescriptor instead')
const Template$json = const {
  '1': 'Template',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'attached_files', '3': 4, '4': 1, '5': 9, '10': 'attachedFiles'},
    const {'1': 'built_in_template', '3': 5, '4': 1, '5': 14, '6': '.cict.service_mail.v1.EnumBuiltInTemplate.BuiltInTemplate', '10': 'builtInTemplate'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
    const {'1': 'workspace_id', '3': 105, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `Template`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDescriptor = $convert.base64Decode('CghUZW1wbGF0ZRIOCgJpZBgBIAEoCVICaWQSGAoHc3ViamVjdBgCIAEoCVIHc3ViamVjdBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EiUKDmF0dGFjaGVkX2ZpbGVzGAQgASgJUg1hdHRhY2hlZEZpbGVzEmUKEWJ1aWx0X2luX3RlbXBsYXRlGAUgASgOMjkuY2ljdC5zZXJ2aWNlX21haWwudjEuRW51bUJ1aWx0SW5UZW1wbGF0ZS5CdWlsdEluVGVtcGxhdGVSD2J1aWx0SW5UZW1wbGF0ZRIdCgp1cGRhdGVkX2F0GGQgASgDUgl1cGRhdGVkQXQSHQoKY3JlYXRlZF9hdBhlIAEoA1IJY3JlYXRlZEF0EiIKDWNyZWF0ZWRfYnlfaWQYZiABKAlSC2NyZWF0ZWRCeUlkEiIKDXVwZGF0ZWRfYnlfaWQYZyABKAlSC3VwZGF0ZWRCeUlkEh4KC293bmVkX2J5X2lkGGggASgJUglvd25lZEJ5SWQSIQoMd29ya3NwYWNlX2lkGGkgASgJUgt3b3Jrc3BhY2VJZA==');
