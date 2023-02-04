///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateScopeRequestDescriptor instead')
const MutateScopeRequest$json = const {
  '1': 'MutateScopeRequest',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateScopeCreate', '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateScopeUpdate', '10': 'update'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateScopeDelete', '10': 'delete'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'partial_failure', '3': 5, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

/// Descriptor for `MutateScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateScopeRequestDescriptor = $convert.base64Decode('ChJNdXRhdGVTY29wZVJlcXVlc3QSPwoGY3JlYXRlGAEgASgLMicuY2ljdC5zZXJ2aWNlX2F1dGgudjEuTXV0YXRlU2NvcGVDcmVhdGVSBmNyZWF0ZRI/CgZ1cGRhdGUYAiABKAsyJy5jaWN0LnNlcnZpY2VfYXV0aC52MS5NdXRhdGVTY29wZVVwZGF0ZVIGdXBkYXRlEj8KBmRlbGV0ZRgDIAEoCzInLmNpY3Quc2VydmljZV9hdXRoLnYxLk11dGF0ZVNjb3BlRGVsZXRlUgZkZWxldGUSFwoHdXNlcl9pZBgEIAEoCVIGdXNlcklkEicKD3BhcnRpYWxfZmFpbHVyZRgFIAEoCFIOcGFydGlhbEZhaWx1cmU=');
@$core.Deprecated('Use mutateScopeCreateDescriptor instead')
const MutateScopeCreate$json = const {
  '1': 'MutateScopeCreate',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'scopes', '3': 3, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Scope', '10': 'scopes'},
  ],
  '7': const {},
};

/// Descriptor for `MutateScopeCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateScopeCreateDescriptor = $convert.base64Decode('ChFNdXRhdGVTY29wZUNyZWF0ZRJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxIzCgZzY29wZXMYAyADKAsyGy5jaWN0LnNlcnZpY2VfYXV0aC52MS5TY29wZVIGc2NvcGVzOhKKpOgDDQoFc2NvcGUKBHJvbGU=');
@$core.Deprecated('Use mutateScopeUpdateDescriptor instead')
const MutateScopeUpdate$json = const {
  '1': 'MutateScopeUpdate',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'scope', '3': 3, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Scope', '10': 'scope'},
    const {'1': 'ids', '3': 4, '4': 3, '5': 9, '10': 'ids'},
  ],
  '7': const {},
};

/// Descriptor for `MutateScopeUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateScopeUpdateDescriptor = $convert.base64Decode('ChFNdXRhdGVTY29wZVVwZGF0ZRJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxIxCgVzY29wZRgDIAEoCzIbLmNpY3Quc2VydmljZV9hdXRoLnYxLlNjb3BlUgVzY29wZRIQCgNpZHMYBCADKAlSA2lkczoSiqToAw0KBXNjb3BlCgRyb2xl');
@$core.Deprecated('Use mutateScopeDeleteDescriptor instead')
const MutateScopeDelete$json = const {
  '1': 'MutateScopeDelete',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `MutateScopeDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateScopeDeleteDescriptor = $convert.base64Decode('ChFNdXRhdGVTY29wZURlbGV0ZRIQCgNpZHMYASADKAlSA2lkcw==');
@$core.Deprecated('Use mutateScopeResponseDescriptor instead')
const MutateScopeResponse$json = const {
  '1': 'MutateScopeResponse',
  '2': const [
    const {'1': 'affected_rows', '3': 1, '4': 1, '5': 3, '10': 'affectedRows'},
  ],
};

/// Descriptor for `MutateScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateScopeResponseDescriptor = $convert.base64Decode('ChNNdXRhdGVTY29wZVJlc3BvbnNlEiMKDWFmZmVjdGVkX3Jvd3MYASABKANSDGFmZmVjdGVkUm93cw==');
@$core.Deprecated('Use listScopeRequestDescriptor instead')
const ListScopeRequest$json = const {
  '1': 'ListScopeRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
  '7': const {},
};

/// Descriptor for `ListScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScopeRequestDescriptor = $convert.base64Decode('ChBMaXN0U2NvcGVSZXF1ZXN0ElIKDW1hc2tfYmVoYXZpb3IYASABKA4yLS5jaWN0LmNvbW1vbi52MS5FbnVtTWFza0JlaGF2aW9yLk1hc2tCZWhhdmlvclIMbWFza0JlaGF2aW9yEi4KBG1hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgRtYXNrEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZDoWiqToAxEKAmlkCgVzY29wZQoEcm9sZQ==');
@$core.Deprecated('Use listScopeResponseDescriptor instead')
const ListScopeResponse$json = const {
  '1': 'ListScopeResponse',
  '2': const [
    const {'1': 'scopes', '3': 1, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Scope', '10': 'scopes'},
  ],
};

/// Descriptor for `ListScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScopeResponseDescriptor = $convert.base64Decode('ChFMaXN0U2NvcGVSZXNwb25zZRIzCgZzY29wZXMYASADKAsyGy5jaWN0LnNlcnZpY2VfYXV0aC52MS5TY29wZVIGc2NvcGVz');
@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 14, '6': '.cict.service_auth.v1.EnumScope.Scope', '10': 'scope'},
    const {'1': 'role', '3': 3, '4': 1, '5': 14, '6': '.cict.service_auth.v1.EnumScopeRole.ScopeRole', '10': 'role'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
    const {'1': 'workspace_id', '3': 105, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode('CgVTY29wZRIOCgJpZBgBIAEoCVICaWQSOwoFc2NvcGUYAiABKA4yJS5jaWN0LnNlcnZpY2VfYXV0aC52MS5FbnVtU2NvcGUuU2NvcGVSBXNjb3BlEkEKBHJvbGUYAyABKA4yLS5jaWN0LnNlcnZpY2VfYXV0aC52MS5FbnVtU2NvcGVSb2xlLlNjb3BlUm9sZVIEcm9sZRIdCgp1cGRhdGVkX2F0GGQgASgDUgl1cGRhdGVkQXQSHQoKY3JlYXRlZF9hdBhlIAEoA1IJY3JlYXRlZEF0EiIKDWNyZWF0ZWRfYnlfaWQYZiABKAlSC2NyZWF0ZWRCeUlkEiIKDXVwZGF0ZWRfYnlfaWQYZyABKAlSC3VwZGF0ZWRCeUlkEh4KC293bmVkX2J5X2lkGGggASgJUglvd25lZEJ5SWQSIQoMd29ya3NwYWNlX2lkGGkgASgJUgt3b3Jrc3BhY2VJZA==');
