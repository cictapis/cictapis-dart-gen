///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authenticateSessionRequestDescriptor instead')
const AuthenticateSessionRequest$json = const {
  '1': 'AuthenticateSessionRequest',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'cict_annotations', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.AnnotationsCictMethodOptions', '10': 'cictAnnotations'},
    const {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.cict.service_auth.v1.EnumScope.Scope', '10': 'scope'},
    const {'1': 'workspace_id', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `AuthenticateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateSessionRequestDescriptor = $convert.base64Decode('ChpBdXRoZW50aWNhdGVTZXNzaW9uUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSVwoQY2ljdF9hbm5vdGF0aW9ucxgCIAEoCzIsLmNpY3QuY29tbW9uLnYxLkFubm90YXRpb25zQ2ljdE1ldGhvZE9wdGlvbnNSD2NpY3RBbm5vdGF0aW9ucxI7CgVzY29wZRgDIAEoDjIlLmNpY3Quc2VydmljZV9hdXRoLnYxLkVudW1TY29wZS5TY29wZVIFc2NvcGUSIQoMd29ya3NwYWNlX2lkGAQgASgJUgt3b3Jrc3BhY2VJZA==');
@$core.Deprecated('Use authenticateSessionResponseDescriptor instead')
const AuthenticateSessionResponse$json = const {
  '1': 'AuthenticateSessionResponse',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.cict.service_auth.v1.Session', '10': 'session'},
    const {'1': 'role_accessibility', '3': 2, '4': 1, '5': 11, '6': '.cict.service_auth.v1.RoleAccessibility', '10': 'roleAccessibility'},
  ],
};

/// Descriptor for `AuthenticateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateSessionResponseDescriptor = $convert.base64Decode('ChtBdXRoZW50aWNhdGVTZXNzaW9uUmVzcG9uc2USNwoHc2Vzc2lvbhgBIAEoCzIdLmNpY3Quc2VydmljZV9hdXRoLnYxLlNlc3Npb25SB3Nlc3Npb24SVgoScm9sZV9hY2Nlc3NpYmlsaXR5GAIgASgLMicuY2ljdC5zZXJ2aWNlX2F1dGgudjEuUm9sZUFjY2Vzc2liaWxpdHlSEXJvbGVBY2Nlc3NpYmlsaXR5');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.cict.service_auth.v1.User', '10': 'user'},
    const {'1': 'workspaces', '3': 3, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Workspace', '10': 'workspaces'},
    const {'1': 'scopes', '3': 4, '4': 3, '5': 11, '6': '.cict.service_auth.v1.Scope', '10': 'scopes'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBIuCgR1c2VyGAIgASgLMhouY2ljdC5zZXJ2aWNlX2F1dGgudjEuVXNlclIEdXNlchI/Cgp3b3Jrc3BhY2VzGAMgAygLMh8uY2ljdC5zZXJ2aWNlX2F1dGgudjEuV29ya3NwYWNlUgp3b3Jrc3BhY2VzEjMKBnNjb3BlcxgEIAMoCzIbLmNpY3Quc2VydmljZV9hdXRoLnYxLlNjb3BlUgZzY29wZXM=');
