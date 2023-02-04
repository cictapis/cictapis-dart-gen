///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/mail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendContentMailRequestDescriptor instead')
const SendContentMailRequest$json = const {
  '1': 'SendContentMailRequest',
  '2': const [
    const {'1': 'dst_mail_address', '3': 1, '4': 3, '5': 9, '10': 'dstMailAddress'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'attached_files', '3': 4, '4': 3, '5': 9, '10': 'attachedFiles'},
  ],
};

/// Descriptor for `SendContentMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendContentMailRequestDescriptor = $convert.base64Decode('ChZTZW5kQ29udGVudE1haWxSZXF1ZXN0EigKEGRzdF9tYWlsX2FkZHJlc3MYASADKAlSDmRzdE1haWxBZGRyZXNzEhgKB3N1YmplY3QYAiABKAlSB3N1YmplY3QSGAoHY29udGVudBgDIAEoCVIHY29udGVudBIlCg5hdHRhY2hlZF9maWxlcxgEIAMoCVINYXR0YWNoZWRGaWxlcw==');
@$core.Deprecated('Use sendTemplateMailRequestDescriptor instead')
const SendTemplateMailRequest$json = const {
  '1': 'SendTemplateMailRequest',
  '2': const [
    const {'1': 'template_id', '3': 1, '4': 1, '5': 11, '6': '.cict.service_mail.v1.SendTemplateMailByTemplateId', '9': 0, '10': 'templateId'},
    const {'1': 'built_in_template', '3': 2, '4': 1, '5': 11, '6': '.cict.service_mail.v1.SendTemplateMailByBuiltInTemplate', '9': 0, '10': 'builtInTemplate'},
  ],
  '8': const [
    const {'1': 'by'},
  ],
};

/// Descriptor for `SendTemplateMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTemplateMailRequestDescriptor = $convert.base64Decode('ChdTZW5kVGVtcGxhdGVNYWlsUmVxdWVzdBJVCgt0ZW1wbGF0ZV9pZBgBIAEoCzIyLmNpY3Quc2VydmljZV9tYWlsLnYxLlNlbmRUZW1wbGF0ZU1haWxCeVRlbXBsYXRlSWRIAFIKdGVtcGxhdGVJZBJlChFidWlsdF9pbl90ZW1wbGF0ZRgCIAEoCzI3LmNpY3Quc2VydmljZV9tYWlsLnYxLlNlbmRUZW1wbGF0ZU1haWxCeUJ1aWx0SW5UZW1wbGF0ZUgAUg9idWlsdEluVGVtcGxhdGVCBAoCYnk=');
@$core.Deprecated('Use sendTemplateMailByTemplateIdDescriptor instead')
const SendTemplateMailByTemplateId$json = const {
  '1': 'SendTemplateMailByTemplateId',
  '2': const [
    const {'1': 'dst_mail_address', '3': 1, '4': 3, '5': 9, '10': 'dstMailAddress'},
    const {'1': 'template_id', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `SendTemplateMailByTemplateId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTemplateMailByTemplateIdDescriptor = $convert.base64Decode('ChxTZW5kVGVtcGxhdGVNYWlsQnlUZW1wbGF0ZUlkEigKEGRzdF9tYWlsX2FkZHJlc3MYASADKAlSDmRzdE1haWxBZGRyZXNzEh8KC3RlbXBsYXRlX2lkGAIgASgJUgp0ZW1wbGF0ZUlk');
@$core.Deprecated('Use sendTemplateMailByBuiltInTemplateDescriptor instead')
const SendTemplateMailByBuiltInTemplate$json = const {
  '1': 'SendTemplateMailByBuiltInTemplate',
  '2': const [
    const {'1': 'dst_mail_address', '3': 1, '4': 3, '5': 9, '10': 'dstMailAddress'},
    const {'1': 'built_in_template', '3': 3, '4': 1, '5': 14, '6': '.cict.service_mail.v1.EnumBuiltInTemplate.BuiltInTemplate', '10': 'builtInTemplate'},
  ],
};

/// Descriptor for `SendTemplateMailByBuiltInTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTemplateMailByBuiltInTemplateDescriptor = $convert.base64Decode('CiFTZW5kVGVtcGxhdGVNYWlsQnlCdWlsdEluVGVtcGxhdGUSKAoQZHN0X21haWxfYWRkcmVzcxgBIAMoCVIOZHN0TWFpbEFkZHJlc3MSZQoRYnVpbHRfaW5fdGVtcGxhdGUYAyABKA4yOS5jaWN0LnNlcnZpY2VfbWFpbC52MS5FbnVtQnVpbHRJblRlbXBsYXRlLkJ1aWx0SW5UZW1wbGF0ZVIPYnVpbHRJblRlbXBsYXRl');
