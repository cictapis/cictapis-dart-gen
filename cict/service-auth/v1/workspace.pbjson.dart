///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use registerUniversityWorkspaceRequestDescriptor instead')
const RegisterUniversityWorkspaceRequest$json = const {
  '1': 'RegisterUniversityWorkspaceRequest',
  '2': const [
    const {'1': 'workspace', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspace'},
  ],
  '7': const {},
};

/// Descriptor for `RegisterUniversityWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUniversityWorkspaceRequestDescriptor = $convert.base64Decode('CiJSZWdpc3RlclVuaXZlcnNpdHlXb3Jrc3BhY2VSZXF1ZXN0Ej0KCXdvcmtzcGFjZRgBIAEoCzIfLmNpY3Quc2VydmljZV9hdXRoLnYxLldvcmtzcGFjZVIJd29ya3NwYWNlOguKpOgDBgoEbmFtZQ==');
@$core.Deprecated('Use registerUniversityWorkspaceResponseDescriptor instead')
const RegisterUniversityWorkspaceResponse$json = const {
  '1': 'RegisterUniversityWorkspaceResponse',
  '2': const [
    const {'1': 'workspace_id', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `RegisterUniversityWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUniversityWorkspaceResponseDescriptor = $convert.base64Decode('CiNSZWdpc3RlclVuaXZlcnNpdHlXb3Jrc3BhY2VSZXNwb25zZRIhCgx3b3Jrc3BhY2VfaWQYASABKAlSC3dvcmtzcGFjZUlk');
@$core.Deprecated('Use mutateWorkspaceRequestDescriptor instead')
const MutateWorkspaceRequest$json = const {
  '1': 'MutateWorkspaceRequest',
  '2': const [
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateWorkspaceUpdate', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 2, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateWorkspaceDelete', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateWorkspaceRequestDescriptor = $convert.base64Decode('ChZNdXRhdGVXb3Jrc3BhY2VSZXF1ZXN0EkUKBnVwZGF0ZRgBIAEoCzIrLmNpY3Quc2VydmljZV9hdXRoLnYxLk11dGF0ZVdvcmtzcGFjZVVwZGF0ZUgAUgZ1cGRhdGUSRQoGZGVsZXRlGAIgASgLMisuY2ljdC5zZXJ2aWNlX2F1dGgudjEuTXV0YXRlV29ya3NwYWNlRGVsZXRlSABSBmRlbGV0ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateWorkspaceUpdateDescriptor instead')
const MutateWorkspaceUpdate$json = const {
  '1': 'MutateWorkspaceUpdate',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'workspace', '3': 3, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspace'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `MutateWorkspaceUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateWorkspaceUpdateDescriptor = $convert.base64Decode('ChVNdXRhdGVXb3Jrc3BhY2VVcGRhdGUSUgoNbWFza19iZWhhdmlvchgBIAEoDjItLmNpY3QuY29tbW9uLnYxLkVudW1NYXNrQmVoYXZpb3IuTWFza0JlaGF2aW9yUgxtYXNrQmVoYXZpb3ISLgoEbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSBG1hc2sSPQoJd29ya3NwYWNlGAMgASgLMh8uY2ljdC5zZXJ2aWNlX2F1dGgudjEuV29ya3NwYWNlUgl3b3Jrc3BhY2USDgoCaWQYBCABKAlSAmlkOguKpOgDBgoEbmFtZQ==');
@$core.Deprecated('Use mutateWorkspaceDeleteDescriptor instead')
const MutateWorkspaceDelete$json = const {
  '1': 'MutateWorkspaceDelete',
  '2': const [
    const {'1': 'Workspace', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'Workspace'},
  ],
};

/// Descriptor for `MutateWorkspaceDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateWorkspaceDeleteDescriptor = $convert.base64Decode('ChVNdXRhdGVXb3Jrc3BhY2VEZWxldGUSPQoJV29ya3NwYWNlGAEgASgLMh8uY2ljdC5zZXJ2aWNlX2F1dGgudjEuV29ya3NwYWNlUglXb3Jrc3BhY2U=');
@$core.Deprecated('Use mutateWorkspaceResponseDescriptor instead')
const MutateWorkspaceResponse$json = const {
  '1': 'MutateWorkspaceResponse',
  '2': const [
    const {'1': 'affected_id', '3': 1, '4': 1, '5': 9, '10': 'affectedId'},
  ],
};

/// Descriptor for `MutateWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateWorkspaceResponseDescriptor = $convert.base64Decode('ChdNdXRhdGVXb3Jrc3BhY2VSZXNwb25zZRIfCgthZmZlY3RlZF9pZBgBIAEoCVIKYWZmZWN0ZWRJZA==');
@$core.Deprecated('Use listWorkspaceRequestDescriptor instead')
const ListWorkspaceRequest$json = const {
  '1': 'ListWorkspaceRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'paginate', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
  '7': const {},
};

/// Descriptor for `ListWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspaceRequestDescriptor = $convert.base64Decode('ChRMaXN0V29ya3NwYWNlUmVxdWVzdBJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxI0CghwYWdpbmF0ZRgDIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZTp+iqToA3kKAmlkCgRuYW1lChJpc190cmlhbF93b3Jrc3BhY2UKCWV4cGlyZV9hdAoIaXNfYmxvY2sKDmRlZmF1bHRfc2NvcGVzCgp1cGRhdGVkX2F0CgpjcmVhdGVkX2F0Cg1jcmVhdGVkX2J5X2lkCg11cGRhdGVkX2J5X2lk');
@$core.Deprecated('Use listWorkspaceResponseDescriptor instead')
const ListWorkspaceResponse$json = const {
  '1': 'ListWorkspaceResponse',
  '2': const [
    const {'1': 'workspaces', '3': 1, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspaces'},
  ],
};

/// Descriptor for `ListWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspaceResponseDescriptor = $convert.base64Decode('ChVMaXN0V29ya3NwYWNlUmVzcG9uc2USPwoKd29ya3NwYWNlcxgBIAMoCzIfLmNpY3Quc2VydmljZV9hdXRoLnYxLldvcmtzcGFjZVIKd29ya3NwYWNlcw==');
@$core.Deprecated('Use getWorkspaceRequestDescriptor instead')
const GetWorkspaceRequest$json = const {
  '1': 'GetWorkspaceRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `GetWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceRequestDescriptor = $convert.base64Decode('ChNHZXRXb3Jrc3BhY2VSZXF1ZXN0ElIKDW1hc2tfYmVoYXZpb3IYASABKA4yLS5jaWN0LmNvbW1vbi52MS5FbnVtTWFza0JlaGF2aW9yLk1hc2tCZWhhdmlvclIMbWFza0JlaGF2aW9yEi4KBG1hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgRtYXNrEg4KAmlkGAMgASgJUgJpZDp+iqToA3kKAmlkCgRuYW1lChJpc190cmlhbF93b3Jrc3BhY2UKCWV4cGlyZV9hdAoIaXNfYmxvY2sKDmRlZmF1bHRfc2NvcGVzCgp1cGRhdGVkX2F0CgpjcmVhdGVkX2F0Cg1jcmVhdGVkX2J5X2lkCg11cGRhdGVkX2J5X2lk');
@$core.Deprecated('Use getWorkspaceResponseDescriptor instead')
const GetWorkspaceResponse$json = const {
  '1': 'GetWorkspaceResponse',
  '2': const [
    const {'1': 'workspace', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspace'},
  ],
};

/// Descriptor for `GetWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceResponseDescriptor = $convert.base64Decode('ChRHZXRXb3Jrc3BhY2VSZXNwb25zZRI9Cgl3b3Jrc3BhY2UYASABKAsyHy5jaWN0LnNlcnZpY2VfYXV0aC52MS5Xb3Jrc3BhY2VSCXdvcmtzcGFjZQ==');
@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = const {
  '1': 'Workspace',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'default_workspace', '3': 4, '4': 1, '5': 8, '10': 'defaultWorkspace'},
    const {'1': 'is_trial_workspace', '3': 5, '4': 1, '5': 8, '10': 'isTrialWorkspace'},
    const {'1': 'license_key', '3': 6, '4': 1, '5': 9, '10': 'licenseKey'},
    const {'1': 'expire_at', '3': 7, '4': 1, '5': 3, '10': 'expireAt'},
    const {'1': 'is_block', '3': 8, '4': 1, '5': 8, '10': 'isBlock'},
    const {'1': 'default_scopes', '3': 9, '4': 1, '5': 9, '10': 'defaultScopes'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
  ],
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode('CglXb3Jrc3BhY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSKwoRZGVmYXVsdF93b3Jrc3BhY2UYBCABKAhSEGRlZmF1bHRXb3Jrc3BhY2USLAoSaXNfdHJpYWxfd29ya3NwYWNlGAUgASgIUhBpc1RyaWFsV29ya3NwYWNlEh8KC2xpY2Vuc2Vfa2V5GAYgASgJUgpsaWNlbnNlS2V5EhsKCWV4cGlyZV9hdBgHIAEoA1IIZXhwaXJlQXQSGQoIaXNfYmxvY2sYCCABKAhSB2lzQmxvY2sSJQoOZGVmYXVsdF9zY29wZXMYCSABKAlSDWRlZmF1bHRTY29wZXMSHQoKdXBkYXRlZF9hdBhkIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYZSABKANSCWNyZWF0ZWRBdBIiCg1jcmVhdGVkX2J5X2lkGGYgASgJUgtjcmVhdGVkQnlJZBIiCg11cGRhdGVkX2J5X2lkGGcgASgJUgt1cGRhdGVkQnlJZBIeCgtvd25lZF9ieV9pZBhoIAEoCVIJb3duZWRCeUlk');
