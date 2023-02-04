///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace_user.proto
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
@$core.Deprecated('Use inviteUserRequestDescriptor instead')
const InviteUserRequest$json = const {
  '1': 'InviteUserRequest',
  '2': const [
    const {'1': 'workspace_id', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    const {'1': 'user_id', '3': 2, '4': 3, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `InviteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserRequestDescriptor = $convert.base64Decode('ChFJbnZpdGVVc2VyUmVxdWVzdBIhCgx3b3Jrc3BhY2VfaWQYASABKAlSC3dvcmtzcGFjZUlkEhcKB3VzZXJfaWQYAiADKAlSBnVzZXJJZA==');
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
@$core.Deprecated('Use listUserInWorkspaceRequestDescriptor instead')
const ListUserInWorkspaceRequest$json = const {
  '1': 'ListUserInWorkspaceRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'paginate', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `ListUserInWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserInWorkspaceRequestDescriptor = $convert.base64Decode('ChpMaXN0VXNlckluV29ya3NwYWNlUmVxdWVzdBJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxI0CghwYWdpbmF0ZRgDIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZRIOCgJpZBgEIAEoCVICaWQ6YYqk6ANcCgJpZAoGYXZhdGFyCgVlbWFpbAoEbmFtZQoLdXNlcl9zdGF0dXMKCnVwZGF0ZWRfYXQKCmNyZWF0ZWRfYXQKDWNyZWF0ZWRfYnlfaWQKDXVwZGF0ZWRfYnlfaWQ=');
@$core.Deprecated('Use listUserInWorkspaceResponseDescriptor instead')
const ListUserInWorkspaceResponse$json = const {
  '1': 'ListUserInWorkspaceResponse',
  '2': const [
    const {'1': 'workspace', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspace'},
  ],
};

/// Descriptor for `ListUserInWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserInWorkspaceResponseDescriptor = $convert.base64Decode('ChtMaXN0VXNlckluV29ya3NwYWNlUmVzcG9uc2USPQoJd29ya3NwYWNlGAEgASgLMh8uY2ljdC5zZXJ2aWNlX2F1dGgudjEuV29ya3NwYWNlUgl3b3Jrc3BhY2U=');
@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = const {
  '1': 'Workspace',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'users'},
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
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode('CglXb3Jrc3BhY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSMAoFdXNlcnMYAyADKAsyGi5jaWN0LnNlcnZpY2VfYXV0aC52MS5Vc2VyUgV1c2VycxIrChFkZWZhdWx0X3dvcmtzcGFjZRgEIAEoCFIQZGVmYXVsdFdvcmtzcGFjZRIsChJpc190cmlhbF93b3Jrc3BhY2UYBSABKAhSEGlzVHJpYWxXb3Jrc3BhY2USHwoLbGljZW5zZV9rZXkYBiABKAlSCmxpY2Vuc2VLZXkSGwoJZXhwaXJlX2F0GAcgASgDUghleHBpcmVBdBIZCghpc19ibG9jaxgIIAEoCFIHaXNCbG9jaxIlCg5kZWZhdWx0X3Njb3BlcxgJIAEoCVINZGVmYXVsdFNjb3BlcxIdCgp1cGRhdGVkX2F0GGQgASgDUgl1cGRhdGVkQXQSHQoKY3JlYXRlZF9hdBhlIAEoA1IJY3JlYXRlZEF0EiIKDWNyZWF0ZWRfYnlfaWQYZiABKAlSC2NyZWF0ZWRCeUlkEiIKDXVwZGF0ZWRfYnlfaWQYZyABKAlSC3VwZGF0ZWRCeUlkEh4KC293bmVkX2J5X2lkGGggASgJUglvd25lZEJ5SWQ=');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
  '7': const {},
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZDphiqToA1wKAmlkCgZhdmF0YXIKBWVtYWlsCgRuYW1lCgt1c2VyX3N0YXR1cwoKdXBkYXRlZF9hdAoKY3JlYXRlZF9hdAoNY3JlYXRlZF9ieV9pZAoNdXBkYXRlZF9ieV9pZA==');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEi4KBHVzZXIYASABKAsyGi5jaWN0LnNlcnZpY2VfYXV0aC52MS5Vc2VyUgR1c2VyEh0KCnNlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZA==');
@$core.Deprecated('Use googleLoginRequestDescriptor instead')
const GoogleLoginRequest$json = const {
  '1': 'GoogleLoginRequest',
  '2': const [
    const {'1': 'id_token', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
  ],
  '7': const {},
};

/// Descriptor for `GoogleLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleLoginRequestDescriptor = $convert.base64Decode('ChJHb29nbGVMb2dpblJlcXVlc3QSGQoIaWRfdG9rZW4YASABKAlSB2lkVG9rZW46YYqk6ANcCgJpZAoGYXZhdGFyCgVlbWFpbAoEbmFtZQoLdXNlcl9zdGF0dXMKCnVwZGF0ZWRfYXQKCmNyZWF0ZWRfYXQKDWNyZWF0ZWRfYnlfaWQKDXVwZGF0ZWRfYnlfaWQ=');
@$core.Deprecated('Use googleLoginResponseDescriptor instead')
const GoogleLoginResponse$json = const {
  '1': 'GoogleLoginResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GoogleLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleLoginResponseDescriptor = $convert.base64Decode('ChNHb29nbGVMb2dpblJlc3BvbnNlEi4KBHVzZXIYASABKAsyGi5jaWN0LnNlcnZpY2VfYXV0aC52MS5Vc2VyUgR1c2VyEh0KCnNlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZA==');
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBJSCg1tYXNrX2JlaGF2aW9yGAEgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxIOCgJpZBgDIAEoCVICaWQ6YYqk6ANcCgJpZAoGYXZhdGFyCgVlbWFpbAoEbmFtZQoLdXNlcl9zdGF0dXMKCnVwZGF0ZWRfYXQKCmNyZWF0ZWRfYXQKDWNyZWF0ZWRfYnlfaWQKDXVwZGF0ZWRfYnlfaWQ=');
@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode('Cg9HZXRVc2VyUmVzcG9uc2USLgoEdXNlchgBIAEoCzIaLmNpY3Quc2VydmljZV9hdXRoLnYxLlVzZXJSBHVzZXI=');
@$core.Deprecated('Use resetPasswordRequestDescriptor instead')
const ResetPasswordRequest$json = const {
  '1': 'ResetPasswordRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRequestDescriptor = $convert.base64Decode('ChRSZXNldFBhc3N3b3JkUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');
@$core.Deprecated('Use verificationResetPasswordRequestDescriptor instead')
const VerificationResetPasswordRequest$json = const {
  '1': 'VerificationResetPasswordRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
    const {'1': 'verification_code', '3': 3, '4': 1, '5': 9, '10': 'verificationCode'},
  ],
};

/// Descriptor for `VerificationResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationResetPasswordRequestDescriptor = $convert.base64Decode('CiBWZXJpZmljYXRpb25SZXNldFBhc3N3b3JkUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSIQoMbmV3X3Bhc3N3b3JkGAIgASgJUgtuZXdQYXNzd29yZBIrChF2ZXJpZmljYXRpb25fY29kZRgDIAEoCVIQdmVyaWZpY2F0aW9uQ29kZQ==');
@$core.Deprecated('Use mutateUserRequestDescriptor instead')
const MutateUserRequest$json = const {
  '1': 'MutateUserRequest',
  '2': const [
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateUserUpdate', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 2, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateUserDelete', '9': 0, '10': 'delete'},
    const {'1': 'change_password', '3': 3, '4': 1, '5': 11, '6': '.cict.service_auth.v1.MutateUserChangePassword', '9': 0, '10': 'changePassword'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserRequestDescriptor = $convert.base64Decode('ChFNdXRhdGVVc2VyUmVxdWVzdBJACgZ1cGRhdGUYASABKAsyJi5jaWN0LnNlcnZpY2VfYXV0aC52MS5NdXRhdGVVc2VyVXBkYXRlSABSBnVwZGF0ZRJACgZkZWxldGUYAiABKAsyJi5jaWN0LnNlcnZpY2VfYXV0aC52MS5NdXRhdGVVc2VyRGVsZXRlSABSBmRlbGV0ZRJZCg9jaGFuZ2VfcGFzc3dvcmQYAyABKAsyLi5jaWN0LnNlcnZpY2VfYXV0aC52MS5NdXRhdGVVc2VyQ2hhbmdlUGFzc3dvcmRIAFIOY2hhbmdlUGFzc3dvcmRCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateUserUpdateDescriptor instead')
const MutateUserUpdate$json = const {
  '1': 'MutateUserUpdate',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `MutateUserUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserUpdateDescriptor = $convert.base64Decode('ChBNdXRhdGVVc2VyVXBkYXRlElIKDW1hc2tfYmVoYXZpb3IYASABKA4yLS5jaWN0LmNvbW1vbi52MS5FbnVtTWFza0JlaGF2aW9yLk1hc2tCZWhhdmlvclIMbWFza0JlaGF2aW9yEi4KBG1hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgRtYXNrEi4KBHVzZXIYAyABKAsyGi5jaWN0LnNlcnZpY2VfYXV0aC52MS5Vc2VyUgR1c2VyEg4KAmlkGAQgASgJUgJpZDoTiqToAw4KBG5hbWUKBmF2YXRhcg==');
@$core.Deprecated('Use mutateUserDeleteDescriptor instead')
const MutateUserDelete$json = const {
  '1': 'MutateUserDelete',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `MutateUserDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserDeleteDescriptor = $convert.base64Decode('ChBNdXRhdGVVc2VyRGVsZXRlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use mutateUserChangePasswordDescriptor instead')
const MutateUserChangePassword$json = const {
  '1': 'MutateUserChangePassword',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
    const {'1': 'validate_password', '3': 2, '4': 1, '5': 9, '10': 'validatePassword'},
  ],
  '7': const {},
};

/// Descriptor for `MutateUserChangePassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserChangePasswordDescriptor = $convert.base64Decode('ChhNdXRhdGVVc2VyQ2hhbmdlUGFzc3dvcmQSLgoEdXNlchgBIAEoCzIaLmNpY3Quc2VydmljZV9hdXRoLnYxLlVzZXJSBHVzZXISKwoRdmFsaWRhdGVfcGFzc3dvcmQYAiABKAlSEHZhbGlkYXRlUGFzc3dvcmQ6E4qk6AMOCgJpZAoIcGFzc3dvcmQ=');
@$core.Deprecated('Use mutateUserResponseDescriptor instead')
const MutateUserResponse$json = const {
  '1': 'MutateUserResponse',
  '2': const [
    const {'1': 'affected_id', '3': 1, '4': 1, '5': 9, '10': 'affectedId'},
  ],
};

/// Descriptor for `MutateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserResponseDescriptor = $convert.base64Decode('ChJNdXRhdGVVc2VyUmVzcG9uc2USHwoLYWZmZWN0ZWRfaWQYASABKAlSCmFmZmVjdGVkSWQ=');
@$core.Deprecated('Use listScopeFromUserRequestDescriptor instead')
const ListScopeFromUserRequest$json = const {
  '1': 'ListScopeFromUserRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'paginate', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
  '7': const {},
};

/// Descriptor for `ListScopeFromUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScopeFromUserRequestDescriptor = $convert.base64Decode('ChhMaXN0U2NvcGVGcm9tVXNlclJlcXVlc3QSUgoNbWFza19iZWhhdmlvchgBIAEoDjItLmNpY3QuY29tbW9uLnYxLkVudW1NYXNrQmVoYXZpb3IuTWFza0JlaGF2aW9yUgxtYXNrQmVoYXZpb3ISLgoEbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSBG1hc2sSNAoIcGFnaW5hdGUYAyABKAsyGC5jaWN0LmNvbW1vbi52MS5QYWdpbmF0ZVIIcGFnaW5hdGUSDgoCaWQYBCABKAlSAmlkOhaKpOgDEQoCaWQKBXNjb3BlCgRyb2xl');
@$core.Deprecated('Use listScopeFromUserResponseDescriptor instead')
const ListScopeFromUserResponse$json = const {
  '1': 'ListScopeFromUserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `ListScopeFromUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScopeFromUserResponseDescriptor = $convert.base64Decode('ChlMaXN0U2NvcGVGcm9tVXNlclJlc3BvbnNlEi4KBHVzZXIYASABKAsyGi5jaWN0LnNlcnZpY2VfYXV0aC52MS5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'scopes', '3': 6, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Scope', '10': 'scopes'},
    const {'1': 'user_status', '3': 7, '4': 1, '5': 14, '6': '.cict.service_auth.v1.EnumUserStatus.UserStatus', '10': 'userStatus'},
    const {'1': 'is_supper_user', '3': 8, '4': 1, '5': 8, '10': 'isSupperUser'},
    const {'1': 'workspaces', '3': 9, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspaces'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
    const {'1': 'workspace_id', '3': 105, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3JkEhIKBG5hbWUYBCABKAlSBG5hbWUSFgoGYXZhdGFyGAUgASgJUgZhdmF0YXISMwoGc2NvcGVzGAYgAygLMhsuY2ljdC5zZXJ2aWNlX2F1dGgudjEuU2NvcGVSBnNjb3BlcxJQCgt1c2VyX3N0YXR1cxgHIAEoDjIvLmNpY3Quc2VydmljZV9hdXRoLnYxLkVudW1Vc2VyU3RhdHVzLlVzZXJTdGF0dXNSCnVzZXJTdGF0dXMSJAoOaXNfc3VwcGVyX3VzZXIYCCABKAhSDGlzU3VwcGVyVXNlchI/Cgp3b3Jrc3BhY2VzGAkgAygLMh8uY2ljdC5zZXJ2aWNlX2F1dGgudjEuV29ya3NwYWNlUgp3b3Jrc3BhY2VzEh0KCnVwZGF0ZWRfYXQYZCABKANSCXVwZGF0ZWRBdBIdCgpjcmVhdGVkX2F0GGUgASgDUgljcmVhdGVkQXQSIgoNY3JlYXRlZF9ieV9pZBhmIAEoCVILY3JlYXRlZEJ5SWQSIgoNdXBkYXRlZF9ieV9pZBhnIAEoCVILdXBkYXRlZEJ5SWQSHgoLb3duZWRfYnlfaWQYaCABKAlSCW93bmVkQnlJZBIhCgx3b3Jrc3BhY2VfaWQYaSABKAlSC3dvcmtzcGFjZUlk');
