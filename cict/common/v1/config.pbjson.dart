///
//  Generated code. Do not modify.
//  source: cict/common/v1/config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'monitoring', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Monitoring', '10': 'monitoring'},
    const {'1': 'services', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.Services', '10': 'services'},
    const {'1': 'database', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Database', '10': 'database'},
    const {'1': 'redis', '3': 4, '4': 1, '5': 11, '6': '.cict.common.v1.Redis', '10': 'redis'},
    const {'1': 'google', '3': 5, '4': 1, '5': 11, '6': '.cict.common.v1.Google', '10': 'google'},
    const {'1': 'kafka', '3': 6, '4': 1, '5': 11, '6': '.cict.common.v1.Kafka', '10': 'kafka'},
    const {'1': 'smtp', '3': 7, '4': 1, '5': 11, '6': '.cict.common.v1.Smtp', '10': 'smtp'},
    const {'1': 'const', '3': 8, '4': 1, '5': 11, '6': '.cict.common.v1.Const', '10': 'const'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSOgoKbW9uaXRvcmluZxgBIAEoCzIaLmNpY3QuY29tbW9uLnYxLk1vbml0b3JpbmdSCm1vbml0b3JpbmcSNAoIc2VydmljZXMYAiABKAsyGC5jaWN0LmNvbW1vbi52MS5TZXJ2aWNlc1IIc2VydmljZXMSNAoIZGF0YWJhc2UYAyABKAsyGC5jaWN0LmNvbW1vbi52MS5EYXRhYmFzZVIIZGF0YWJhc2USKwoFcmVkaXMYBCABKAsyFS5jaWN0LmNvbW1vbi52MS5SZWRpc1IFcmVkaXMSLgoGZ29vZ2xlGAUgASgLMhYuY2ljdC5jb21tb24udjEuR29vZ2xlUgZnb29nbGUSKwoFa2Fma2EYBiABKAsyFS5jaWN0LmNvbW1vbi52MS5LYWZrYVIFa2Fma2ESKAoEc210cBgHIAEoCzIULmNpY3QuY29tbW9uLnYxLlNtdHBSBHNtdHASKwoFY29uc3QYCCABKAsyFS5jaWN0LmNvbW1vbi52MS5Db25zdFIFY29uc3Q=');
@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode('CghFbmRwb2ludBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhIKBHBvcnQYAiABKAVSBHBvcnQ=');
@$core.Deprecated('Use monitoringDescriptor instead')
const Monitoring$json = const {
  '1': 'Monitoring',
  '2': const [
    const {'1': 'telemetry_endpoint', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'telemetryEndpoint'},
    const {'1': 'jaeger_endpoint', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'jaegerEndpoint'},
  ],
};

/// Descriptor for `Monitoring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringDescriptor = $convert.base64Decode('CgpNb25pdG9yaW5nEkcKEnRlbGVtZXRyeV9lbmRwb2ludBgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLkVuZHBvaW50UhF0ZWxlbWV0cnlFbmRwb2ludBJBCg9qYWVnZXJfZW5kcG9pbnQYAiABKAsyGC5jaWN0LmNvbW1vbi52MS5FbmRwb2ludFIOamFlZ2VyRW5kcG9pbnQ=');
@$core.Deprecated('Use servicesDescriptor instead')
const Services$json = const {
  '1': 'Services',
  '2': const [
    const {'1': 'service_auth_endpoint', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceAuthEndpoint'},
    const {'1': 'service_course_endpoint', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceCourseEndpoint'},
    const {'1': 'service_file_uploader_endpoint', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceFileUploaderEndpoint'},
    const {'1': 'service_gateway_endpoint', '3': 4, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceGatewayEndpoint'},
    const {'1': 'service_mail_endpoint', '3': 5, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceMailEndpoint'},
    const {'1': 'service_notification_endpoint', '3': 6, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceNotificationEndpoint'},
    const {'1': 'service_reporter_endpoint', '3': 7, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceReporterEndpoint'},
    const {'1': 'service_listener_endpoint', '3': 8, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'serviceListenerEndpoint'},
  ],
};

/// Descriptor for `Services`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesDescriptor = $convert.base64Decode('CghTZXJ2aWNlcxJMChVzZXJ2aWNlX2F1dGhfZW5kcG9pbnQYASABKAsyGC5jaWN0LmNvbW1vbi52MS5FbmRwb2ludFITc2VydmljZUF1dGhFbmRwb2ludBJQChdzZXJ2aWNlX2NvdXJzZV9lbmRwb2ludBgCIAEoCzIYLmNpY3QuY29tbW9uLnYxLkVuZHBvaW50UhVzZXJ2aWNlQ291cnNlRW5kcG9pbnQSXQoec2VydmljZV9maWxlX3VwbG9hZGVyX2VuZHBvaW50GAMgASgLMhguY2ljdC5jb21tb24udjEuRW5kcG9pbnRSG3NlcnZpY2VGaWxlVXBsb2FkZXJFbmRwb2ludBJSChhzZXJ2aWNlX2dhdGV3YXlfZW5kcG9pbnQYBCABKAsyGC5jaWN0LmNvbW1vbi52MS5FbmRwb2ludFIWc2VydmljZUdhdGV3YXlFbmRwb2ludBJMChVzZXJ2aWNlX21haWxfZW5kcG9pbnQYBSABKAsyGC5jaWN0LmNvbW1vbi52MS5FbmRwb2ludFITc2VydmljZU1haWxFbmRwb2ludBJcCh1zZXJ2aWNlX25vdGlmaWNhdGlvbl9lbmRwb2ludBgGIAEoCzIYLmNpY3QuY29tbW9uLnYxLkVuZHBvaW50UhtzZXJ2aWNlTm90aWZpY2F0aW9uRW5kcG9pbnQSVAoZc2VydmljZV9yZXBvcnRlcl9lbmRwb2ludBgHIAEoCzIYLmNpY3QuY29tbW9uLnYxLkVuZHBvaW50UhdzZXJ2aWNlUmVwb3J0ZXJFbmRwb2ludBJUChlzZXJ2aWNlX2xpc3RlbmVyX2VuZHBvaW50GAggASgLMhguY2ljdC5jb21tb24udjEuRW5kcG9pbnRSF3NlcnZpY2VMaXN0ZW5lckVuZHBvaW50');
@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = const {
  '1': 'Database',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.cict.common.v1.Database.Kind', '10': 'kind'},
    const {'1': 'adapter', '3': 2, '4': 1, '5': 14, '6': '.cict.common.v1.Database.Adapter', '10': 'adapter'},
    const {'1': 'endpoint', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'endpoint'},
    const {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'database', '3': 6, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'migrate', '3': 7, '4': 1, '5': 8, '10': 'migrate'},
  ],
  '4': const [Database_Kind$json, Database_Adapter$json],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'MYSQL', '2': 0},
    const {'1': 'MONGODB', '2': 1},
    const {'1': 'POSTGRES', '2': 2},
    const {'1': 'MARIADB', '2': 3},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_Adapter$json = const {
  '1': 'Adapter',
  '2': const [
    const {'1': 'MINDSDB', '2': 0},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode('CghEYXRhYmFzZRIxCgRraW5kGAEgASgOMh0uY2ljdC5jb21tb24udjEuRGF0YWJhc2UuS2luZFIEa2luZBI6CgdhZGFwdGVyGAIgASgOMiAuY2ljdC5jb21tb24udjEuRGF0YWJhc2UuQWRhcHRlclIHYWRhcHRlchI0CghlbmRwb2ludBgDIAEoCzIYLmNpY3QuY29tbW9uLnYxLkVuZHBvaW50UghlbmRwb2ludBIaCgh1c2VybmFtZRgEIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYBSABKAlSCHBhc3N3b3JkEhoKCGRhdGFiYXNlGAYgASgJUghkYXRhYmFzZRIYCgdtaWdyYXRlGAcgASgIUgdtaWdyYXRlIjkKBEtpbmQSCQoFTVlTUUwQABILCgdNT05HT0RCEAESDAoIUE9TVEdSRVMQAhILCgdNQVJJQURCEAMiFgoHQWRhcHRlchILCgdNSU5EU0RCEAA=');
@$core.Deprecated('Use redisDescriptor instead')
const Redis$json = const {
  '1': 'Redis',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'endpoint'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'database', '3': 4, '4': 1, '5': 5, '10': 'database'},
    const {'1': 'session_timeout', '3': 8, '4': 1, '5': 5, '10': 'sessionTimeout'},
  ],
};

/// Descriptor for `Redis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redisDescriptor = $convert.base64Decode('CgVSZWRpcxI0CghlbmRwb2ludBgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLkVuZHBvaW50UghlbmRwb2ludBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSGgoIZGF0YWJhc2UYBCABKAVSCGRhdGFiYXNlEicKD3Nlc3Npb25fdGltZW91dBgIIAEoBVIOc2Vzc2lvblRpbWVvdXQ=');
@$core.Deprecated('Use googleDescriptor instead')
const Google$json = const {
  '1': 'Google',
  '2': const [
    const {'1': 'service_account', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Google.ServiceAccount', '10': 'serviceAccount'},
    const {'1': 'oauth', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.Google.Oauth', '10': 'oauth'},
    const {'1': 'drive', '3': 3, '4': 1, '5': 11, '6': '.cict.common.v1.Google.Drive', '10': 'drive'},
  ],
  '3': const [Google_ServiceAccount$json, Google_Oauth$json, Google_Drive$json],
};

@$core.Deprecated('Use googleDescriptor instead')
const Google_ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'private_key_id', '3': 3, '4': 1, '5': 9, '10': 'privateKeyId'},
    const {'1': 'private_key', '3': 4, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'client_email', '3': 5, '4': 1, '5': 9, '10': 'clientEmail'},
    const {'1': 'client_id', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'auth_uri', '3': 7, '4': 1, '5': 9, '10': 'authUri'},
    const {'1': 'token_uri', '3': 8, '4': 1, '5': 9, '10': 'tokenUri'},
    const {'1': 'auth_provider_x509_cert_url', '3': 9, '4': 1, '5': 9, '10': 'authProviderX509CertUrl'},
    const {'1': 'client_x509_cert_url', '3': 10, '4': 1, '5': 9, '10': 'clientX509CertUrl'},
  ],
};

@$core.Deprecated('Use googleDescriptor instead')
const Google_Oauth$json = const {
  '1': 'Oauth',
  '2': const [
    const {'1': 'web', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Google.Oauth.Credentials', '10': 'web'},
    const {'1': 'installed', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.Google.Oauth.Credentials', '10': 'installed'},
  ],
  '3': const [Google_Oauth_Credentials$json],
};

@$core.Deprecated('Use googleDescriptor instead')
const Google_Oauth_Credentials$json = const {
  '1': 'Credentials',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'auth_uri', '3': 3, '4': 1, '5': 9, '10': 'authUri'},
    const {'1': 'token_uri', '3': 4, '4': 1, '5': 9, '10': 'tokenUri'},
    const {'1': 'auth_provider_x509_cert_url', '3': 5, '4': 1, '5': 9, '10': 'authProviderX509CertUrl'},
    const {'1': 'client_secret', '3': 6, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'javascript_origins', '3': 7, '4': 3, '5': 9, '10': 'javascriptOrigins'},
    const {'1': 'redirect_uris', '3': 8, '4': 3, '5': 9, '10': 'redirectUris'},
  ],
};

@$core.Deprecated('Use googleDescriptor instead')
const Google_Drive$json = const {
  '1': 'Drive',
  '2': const [
    const {'1': 'root_dir_id', '3': 1, '4': 1, '5': 9, '10': 'rootDirId'},
  ],
};

/// Descriptor for `Google`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleDescriptor = $convert.base64Decode('CgZHb29nbGUSTgoPc2VydmljZV9hY2NvdW50GAEgASgLMiUuY2ljdC5jb21tb24udjEuR29vZ2xlLlNlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudBIyCgVvYXV0aBgCIAEoCzIcLmNpY3QuY29tbW9uLnYxLkdvb2dsZS5PYXV0aFIFb2F1dGgSMgoFZHJpdmUYAyABKAsyHC5jaWN0LmNvbW1vbi52MS5Hb29nbGUuRHJpdmVSBWRyaXZlGvECCg5TZXJ2aWNlQWNjb3VudBISCgR0eXBlGAEgASgJUgR0eXBlEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIkCg5wcml2YXRlX2tleV9pZBgDIAEoCVIMcHJpdmF0ZUtleUlkEh8KC3ByaXZhdGVfa2V5GAQgASgJUgpwcml2YXRlS2V5EiEKDGNsaWVudF9lbWFpbBgFIAEoCVILY2xpZW50RW1haWwSGwoJY2xpZW50X2lkGAYgASgJUghjbGllbnRJZBIZCghhdXRoX3VyaRgHIAEoCVIHYXV0aFVyaRIbCgl0b2tlbl91cmkYCCABKAlSCHRva2VuVXJpEjwKG2F1dGhfcHJvdmlkZXJfeDUwOV9jZXJ0X3VybBgJIAEoCVIXYXV0aFByb3ZpZGVyWDUwOUNlcnRVcmwSLwoUY2xpZW50X3g1MDlfY2VydF91cmwYCiABKAlSEWNsaWVudFg1MDlDZXJ0VXJsGsYDCgVPYXV0aBI6CgN3ZWIYASABKAsyKC5jaWN0LmNvbW1vbi52MS5Hb29nbGUuT2F1dGguQ3JlZGVudGlhbHNSA3dlYhJGCglpbnN0YWxsZWQYAiABKAsyKC5jaWN0LmNvbW1vbi52MS5Hb29nbGUuT2F1dGguQ3JlZGVudGlhbHNSCWluc3RhbGxlZBq4AgoLQ3JlZGVudGlhbHMSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSGQoIYXV0aF91cmkYAyABKAlSB2F1dGhVcmkSGwoJdG9rZW5fdXJpGAQgASgJUgh0b2tlblVyaRI8ChthdXRoX3Byb3ZpZGVyX3g1MDlfY2VydF91cmwYBSABKAlSF2F1dGhQcm92aWRlclg1MDlDZXJ0VXJsEiMKDWNsaWVudF9zZWNyZXQYBiABKAlSDGNsaWVudFNlY3JldBItChJqYXZhc2NyaXB0X29yaWdpbnMYByADKAlSEWphdmFzY3JpcHRPcmlnaW5zEiMKDXJlZGlyZWN0X3VyaXMYCCADKAlSDHJlZGlyZWN0VXJpcxonCgVEcml2ZRIeCgtyb290X2Rpcl9pZBgBIAEoCVIJcm9vdERpcklk');
@$core.Deprecated('Use kafkaDescriptor instead')
const Kafka$json = const {
  '1': 'Kafka',
  '2': const [
    const {'1': 'brokers', '3': 1, '4': 3, '5': 9, '10': 'brokers'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'init_topic', '3': 3, '4': 1, '5': 8, '10': 'initTopic'},
    const {'1': 'max_pool_size', '3': 4, '4': 1, '5': 5, '10': 'maxPoolSize'},
    const {'1': 'topics', '3': 5, '4': 1, '5': 11, '6': '.cict.common.v1.Kafka.Topics', '10': 'topics'},
  ],
  '3': const [Kafka_Topics$json],
};

@$core.Deprecated('Use kafkaDescriptor instead')
const Kafka_Topics$json = const {
  '1': 'Topics',
  '2': const [
    const {'1': 'user_mutate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Kafka.Topics.Topic', '10': 'userMutate'},
    const {'1': 'mail_send', '3': 2, '4': 1, '5': 11, '6': '.cict.common.v1.Kafka.Topics.Topic', '10': 'mailSend'},
  ],
  '3': const [Kafka_Topics_Topic$json],
};

@$core.Deprecated('Use kafkaDescriptor instead')
const Kafka_Topics_Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'partitions', '3': 2, '4': 1, '5': 5, '10': 'partitions'},
    const {'1': 'replication_factor', '3': 3, '4': 1, '5': 5, '10': 'replicationFactor'},
  ],
};

/// Descriptor for `Kafka`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kafkaDescriptor = $convert.base64Decode('CgVLYWZrYRIYCgdicm9rZXJzGAEgAygJUgdicm9rZXJzEhkKCGdyb3VwX2lkGAIgASgJUgdncm91cElkEh0KCmluaXRfdG9waWMYAyABKAhSCWluaXRUb3BpYxIiCg1tYXhfcG9vbF9zaXplGAQgASgFUgttYXhQb29sU2l6ZRI0CgZ0b3BpY3MYBSABKAsyHC5jaWN0LmNvbW1vbi52MS5LYWZrYS5Ub3BpY3NSBnRvcGljcxqFAgoGVG9waWNzEkMKC3VzZXJfbXV0YXRlGAEgASgLMiIuY2ljdC5jb21tb24udjEuS2Fma2EuVG9waWNzLlRvcGljUgp1c2VyTXV0YXRlEj8KCW1haWxfc2VuZBgCIAEoCzIiLmNpY3QuY29tbW9uLnYxLkthZmthLlRvcGljcy5Ub3BpY1IIbWFpbFNlbmQadQoFVG9waWMSHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1lEh4KCnBhcnRpdGlvbnMYAiABKAVSCnBhcnRpdGlvbnMSLQoScmVwbGljYXRpb25fZmFjdG9yGAMgASgFUhFyZXBsaWNhdGlvbkZhY3Rvcg==');
@$core.Deprecated('Use smtpDescriptor instead')
const Smtp$json = const {
  '1': 'Smtp',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Endpoint', '10': 'endpoint'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Smtp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smtpDescriptor = $convert.base64Decode('CgRTbXRwEjQKCGVuZHBvaW50GAEgASgLMhguY2ljdC5jb21tb24udjEuRW5kcG9pbnRSCGVuZHBvaW50EhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use constDescriptor instead')
const Const$json = const {
  '1': 'Const',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'propagation_cache', '3': 3, '4': 1, '5': 9, '10': 'propagationCache'},
    const {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'workspace_id', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `Const`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constDescriptor = $convert.base64Decode('CgVDb25zdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSFgoGbG9jYWxlGAIgASgJUgZsb2NhbGUSKwoRcHJvcGFnYXRpb25fY2FjaGUYAyABKAlSEHByb3BhZ2F0aW9uQ2FjaGUSEgoEdXNlchgEIAEoCVIEdXNlchIhCgx3b3Jrc3BhY2VfaWQYBSABKAlSC3dvcmtzcGFjZUlk');
