///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
@$core.Deprecated('Use listUserRequestDescriptor instead')
const ListUserRequest$json = const {
  '1': 'ListUserRequest',
  '2': const [
    const {'1': 'mask_behavior', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'paginate', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
  ],
  '7': const {},
};

/// Descriptor for `ListUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserRequestDescriptor = $convert.base64Decode('Cg9MaXN0VXNlclJlcXVlc3QSUgoNbWFza19iZWhhdmlvchgBIAEoDjItLmNpY3QuY29tbW9uLnYxLkVudW1NYXNrQmVoYXZpb3IuTWFza0JlaGF2aW9yUgxtYXNrQmVoYXZpb3ISLgoEbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSBG1hc2sSNAoIcGFnaW5hdGUYAyABKAsyGC5jaWN0LmNvbW1vbi52MS5QYWdpbmF0ZVIIcGFnaW5hdGU6YYqk6ANcCgJpZAoGYXZhdGFyCgVlbWFpbAoEbmFtZQoLdXNlcl9zdGF0dXMKCnVwZGF0ZWRfYXQKCmNyZWF0ZWRfYXQKDWNyZWF0ZWRfYnlfaWQKDXVwZGF0ZWRfYnlfaWQ=');
@$core.Deprecated('Use listUserResponseDescriptor instead')
const ListUserResponse$json = const {
  '1': 'ListUserResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `ListUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserResponseDescriptor = $convert.base64Decode('ChBMaXN0VXNlclJlc3BvbnNlEjAKBXVzZXJzGAEgAygLMhouY2ljdC5zZXJ2aWNlX2F1dGgudjEuVXNlclIFdXNlcnM=');
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
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'user_status', '3': 7, '4': 1, '5': 14, '6': '.cict.service_auth.v1.EnumUserStatus.UserStatus', '10': 'userStatus'},
    const {'1': 'is_supper_user', '3': 8, '4': 1, '5': 8, '10': 'isSupperUser'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
    const {'1': 'workspace_id', '3': 105, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3JkEhIKBG5hbWUYBCABKAlSBG5hbWUSFgoGYXZhdGFyGAUgASgJUgZhdmF0YXISUAoLdXNlcl9zdGF0dXMYByABKA4yLy5jaWN0LnNlcnZpY2VfYXV0aC52MS5FbnVtVXNlclN0YXR1cy5Vc2VyU3RhdHVzUgp1c2VyU3RhdHVzEiQKDmlzX3N1cHBlcl91c2VyGAggASgIUgxpc1N1cHBlclVzZXISHQoKdXBkYXRlZF9hdBhkIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYZSABKANSCWNyZWF0ZWRBdBIiCg1jcmVhdGVkX2J5X2lkGGYgASgJUgtjcmVhdGVkQnlJZBIiCg11cGRhdGVkX2J5X2lkGGcgASgJUgt1cGRhdGVkQnlJZBIeCgtvd25lZF9ieV9pZBhoIAEoCVIJb3duZWRCeUlkEiEKDHdvcmtzcGFjZV9pZBhpIAEoCVILd29ya3NwYWNlSWQ=');
