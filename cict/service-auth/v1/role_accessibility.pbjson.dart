///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/role_accessibility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use roleAccessibilityDescriptor instead')
const RoleAccessibility$json = const {
  '1': 'RoleAccessibility',
  '2': const [
    const {'1': 'accessibility_controller', '3': 1, '4': 1, '5': 8, '10': 'accessibilityController'},
    const {'1': 'owned_by_id', '3': 2, '4': 1, '5': 9, '10': 'ownedById'},
    const {'1': 'owner_controller', '3': 3, '4': 1, '5': 8, '10': 'ownerController'},
    const {'1': 'workspace_id', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    const {'1': 'workspace_controller', '3': 5, '4': 1, '5': 8, '10': 'workspaceController'},
    const {'1': 'owner_x_workspace_controller', '3': 6, '4': 1, '5': 8, '10': 'ownerXWorkspaceController'},
  ],
};

/// Descriptor for `RoleAccessibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleAccessibilityDescriptor = $convert.base64Decode('ChFSb2xlQWNjZXNzaWJpbGl0eRI5ChhhY2Nlc3NpYmlsaXR5X2NvbnRyb2xsZXIYASABKAhSF2FjY2Vzc2liaWxpdHlDb250cm9sbGVyEh4KC293bmVkX2J5X2lkGAIgASgJUglvd25lZEJ5SWQSKQoQb3duZXJfY29udHJvbGxlchgDIAEoCFIPb3duZXJDb250cm9sbGVyEiEKDHdvcmtzcGFjZV9pZBgEIAEoCVILd29ya3NwYWNlSWQSMQoUd29ya3NwYWNlX2NvbnRyb2xsZXIYBSABKAhSE3dvcmtzcGFjZUNvbnRyb2xsZXISPwocb3duZXJfeF93b3Jrc3BhY2VfY29udHJvbGxlchgGIAEoCFIZb3duZXJYV29ya3NwYWNlQ29udHJvbGxlcg==');
