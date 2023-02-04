///
//  Generated code. Do not modify.
//  source: cict/service-dormitory/v1/registration_form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateRegistrationFormRequestDescriptor instead')
const MutateRegistrationFormRequest$json = const {
  '1': 'MutateRegistrationFormRequest',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_dormitory.v1.RegistrationForm', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_dormitory.v1.RegistrationForm', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_dormitory.v1.RegistrationForm', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateRegistrationFormRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRegistrationFormRequestDescriptor = $convert.base64Decode('Ch1NdXRhdGVSZWdpc3RyYXRpb25Gb3JtUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRQoGY3JlYXRlGAEgASgLMisuY2ljdC5zZXJ2aWNlX2Rvcm1pdG9yeS52MS5SZWdpc3RyYXRpb25Gb3JtSABSBmNyZWF0ZRJFCgZ1cGRhdGUYAiABKAsyKy5jaWN0LnNlcnZpY2VfZG9ybWl0b3J5LnYxLlJlZ2lzdHJhdGlvbkZvcm1IAFIGdXBkYXRlEkUKBmRlbGV0ZRgDIAEoCzIrLmNpY3Quc2VydmljZV9kb3JtaXRvcnkudjEuUmVnaXN0cmF0aW9uRm9ybUgAUgZkZWxldGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateRegistrationFormResponseDescriptor instead')
const MutateRegistrationFormResponse$json = const {
  '1': 'MutateRegistrationFormResponse',
  '2': const [
    const {'1': 'mutatedId', '3': 1, '4': 1, '5': 4, '10': 'mutatedId'},
  ],
};

/// Descriptor for `MutateRegistrationFormResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRegistrationFormResponseDescriptor = $convert.base64Decode('Ch5NdXRhdGVSZWdpc3RyYXRpb25Gb3JtUmVzcG9uc2USHAoJbXV0YXRlZElkGAEgASgEUgltdXRhdGVkSWQ=');
@$core.Deprecated('Use getRegistrationFormRequestDescriptor instead')
const GetRegistrationFormRequest$json = const {
  '1': 'GetRegistrationFormRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetRegistrationFormRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistrationFormRequestDescriptor = $convert.base64Decode('ChpHZXRSZWdpc3RyYXRpb25Gb3JtUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');
@$core.Deprecated('Use getRegistrationFormResponseDescriptor instead')
const GetRegistrationFormResponse$json = const {
  '1': 'GetRegistrationFormResponse',
  '2': const [
    const {'1': 'registration_form', '3': 1, '4': 1, '5': 11, '6': '.cict.service_dormitory.v1.RegistrationForm', '10': 'registrationForm'},
  ],
};

/// Descriptor for `GetRegistrationFormResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistrationFormResponseDescriptor = $convert.base64Decode('ChtHZXRSZWdpc3RyYXRpb25Gb3JtUmVzcG9uc2USWAoRcmVnaXN0cmF0aW9uX2Zvcm0YASABKAsyKy5jaWN0LnNlcnZpY2VfZG9ybWl0b3J5LnYxLlJlZ2lzdHJhdGlvbkZvcm1SEHJlZ2lzdHJhdGlvbkZvcm0=');
@$core.Deprecated('Use listRegistrationFormRequestDescriptor instead')
const ListRegistrationFormRequest$json = const {
  '1': 'ListRegistrationFormRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
};

/// Descriptor for `ListRegistrationFormRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistrationFormRequestDescriptor = $convert.base64Decode('ChtMaXN0UmVnaXN0cmF0aW9uRm9ybVJlcXVlc3QSNAoIcGFnaW5hdGUYASABKAsyGC5jaWN0LmNvbW1vbi52MS5QYWdpbmF0ZVIIcGFnaW5hdGU=');
@$core.Deprecated('Use listRegistrationFormResponseDescriptor instead')
const ListRegistrationFormResponse$json = const {
  '1': 'ListRegistrationFormResponse',
  '2': const [
    const {'1': 'registration_forms', '3': 1, '4': 3, '5': 11, '6': '.cict.service_dormitory.v1.RegistrationForm', '10': 'registrationForms'},
  ],
};

/// Descriptor for `ListRegistrationFormResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistrationFormResponseDescriptor = $convert.base64Decode('ChxMaXN0UmVnaXN0cmF0aW9uRm9ybVJlc3BvbnNlEloKEnJlZ2lzdHJhdGlvbl9mb3JtcxgBIAMoCzIrLmNpY3Quc2VydmljZV9kb3JtaXRvcnkudjEuUmVnaXN0cmF0aW9uRm9ybVIRcmVnaXN0cmF0aW9uRm9ybXM=');
@$core.Deprecated('Use registrationFormDescriptor instead')
const RegistrationForm$json = const {
  '1': 'RegistrationForm',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `RegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationFormDescriptor = $convert.base64Decode('ChBSZWdpc3RyYXRpb25Gb3JtEg4KAmlkGAEgASgEUgJpZBIXCgd1c2VyX2lkGAIgASgEUgZ1c2VySWQSHQoKdXBkYXRlZF9hdBgDIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYBCABKANSCWNyZWF0ZWRBdA==');
