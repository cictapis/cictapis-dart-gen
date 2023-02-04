///
//  Generated code. Do not modify.
//  source: cict/service-notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscribeNotificationResponseDescriptor instead')
const SubscribeNotificationResponse$json = const {
  '1': 'SubscribeNotificationResponse',
  '2': const [
    const {'1': 'notification_count', '3': 1, '4': 1, '5': 3, '10': 'notificationCount'},
  ],
};

/// Descriptor for `SubscribeNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeNotificationResponseDescriptor = $convert.base64Decode('Ch1TdWJzY3JpYmVOb3RpZmljYXRpb25SZXNwb25zZRItChJub3RpZmljYXRpb25fY291bnQYASABKANSEW5vdGlmaWNhdGlvbkNvdW50');
@$core.Deprecated('Use createNotificationRequestDescriptor instead')
const CreateNotificationRequest$json = const {
  '1': 'CreateNotificationRequest',
  '2': const [
    const {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.cict.service_notification.v1.Notification', '10': 'notifications'},
    const {'1': 'mask_behavior', '3': 2, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
    const {'1': 'partial_failure', '3': 4, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
  '7': const {},
};

/// Descriptor for `CreateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVOb3RpZmljYXRpb25SZXF1ZXN0ElAKDW5vdGlmaWNhdGlvbnMYASADKAsyKi5jaWN0LnNlcnZpY2Vfbm90aWZpY2F0aW9uLnYxLk5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxJSCg1tYXNrX2JlaGF2aW9yGAIgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzaxInCg9wYXJ0aWFsX2ZhaWx1cmUYBCABKAhSDnBhcnRpYWxGYWlsdXJlOhSKpOgDDwoHbWVzc2FnZQoEbGluaw==');
@$core.Deprecated('Use createNotificationResponseDescriptor instead')
const CreateNotificationResponse$json = const {
  '1': 'CreateNotificationResponse',
  '2': const [
    const {'1': 'created_rows', '3': 1, '4': 1, '5': 3, '10': 'createdRows'},
  ],
};

/// Descriptor for `CreateNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationResponseDescriptor = $convert.base64Decode('ChpDcmVhdGVOb3RpZmljYXRpb25SZXNwb25zZRIhCgxjcmVhdGVkX3Jvd3MYASABKANSC2NyZWF0ZWRSb3dz');
@$core.Deprecated('Use mutateNotificationRequestDescriptor instead')
const MutateNotificationRequest$json = const {
  '1': 'MutateNotificationRequest',
  '2': const [
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.cict.service_notification.v1.MutateNotificationUpdate', '9': 0, '10': 'update'},
    const {'1': 'delete', '3': 2, '4': 1, '5': 11, '6': '.cict.service_notification.v1.MutateNotificationDelete', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateNotificationRequestDescriptor = $convert.base64Decode('ChlNdXRhdGVOb3RpZmljYXRpb25SZXF1ZXN0ElAKBnVwZGF0ZRgBIAEoCzI2LmNpY3Quc2VydmljZV9ub3RpZmljYXRpb24udjEuTXV0YXRlTm90aWZpY2F0aW9uVXBkYXRlSABSBnVwZGF0ZRJQCgZkZWxldGUYAiABKAsyNi5jaWN0LnNlcnZpY2Vfbm90aWZpY2F0aW9uLnYxLk11dGF0ZU5vdGlmaWNhdGlvbkRlbGV0ZUgAUgZkZWxldGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateNotificationUpdateDescriptor instead')
const MutateNotificationUpdate$json = const {
  '1': 'MutateNotificationUpdate',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'notification', '3': 2, '4': 1, '5': 11, '6': '.cict.service_notification.v1.Notification', '10': 'notification'},
    const {'1': 'mask_behavior', '3': 3, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'partial_failure', '3': 4, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
  '7': const {},
};

/// Descriptor for `MutateNotificationUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateNotificationUpdateDescriptor = $convert.base64Decode('ChhNdXRhdGVOb3RpZmljYXRpb25VcGRhdGUSEAoDaWRzGAEgAygJUgNpZHMSTgoMbm90aWZpY2F0aW9uGAIgASgLMiouY2ljdC5zZXJ2aWNlX25vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb25SDG5vdGlmaWNhdGlvbhJSCg1tYXNrX2JlaGF2aW9yGAMgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchInCg9wYXJ0aWFsX2ZhaWx1cmUYBCABKAhSDnBhcnRpYWxGYWlsdXJlOhSKpOgDDwoHbWVzc2FnZQoEbGluaw==');
@$core.Deprecated('Use mutateNotificationDeleteDescriptor instead')
const MutateNotificationDelete$json = const {
  '1': 'MutateNotificationDelete',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'partial_failure', '3': 2, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

/// Descriptor for `MutateNotificationDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateNotificationDeleteDescriptor = $convert.base64Decode('ChhNdXRhdGVOb3RpZmljYXRpb25EZWxldGUSEAoDaWRzGAEgAygJUgNpZHMSJwoPcGFydGlhbF9mYWlsdXJlGAIgASgIUg5wYXJ0aWFsRmFpbHVyZQ==');
@$core.Deprecated('Use mutateNotificationResponseDescriptor instead')
const MutateNotificationResponse$json = const {
  '1': 'MutateNotificationResponse',
  '2': const [
    const {'1': 'affected_rows', '3': 1, '4': 1, '5': 3, '10': 'affectedRows'},
  ],
};

/// Descriptor for `MutateNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateNotificationResponseDescriptor = $convert.base64Decode('ChpNdXRhdGVOb3RpZmljYXRpb25SZXNwb25zZRIjCg1hZmZlY3RlZF9yb3dzGAEgASgDUgxhZmZlY3RlZFJvd3M=');
@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = const {
  '1': 'GetNotificationRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'mask_behavior', '3': 2, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
  ],
  '7': const {},
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor = $convert.base64Decode('ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBJSCg1tYXNrX2JlaGF2aW9yGAIgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzazoYiqToAxMKAmlkCgdtZXNzYWdlCgRsaW5r');
@$core.Deprecated('Use getNotificationResponseDescriptor instead')
const GetNotificationResponse$json = const {
  '1': 'GetNotificationResponse',
  '2': const [
    const {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.cict.service_notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `GetNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationResponseDescriptor = $convert.base64Decode('ChdHZXROb3RpZmljYXRpb25SZXNwb25zZRJOCgxub3RpZmljYXRpb24YASABKAsyKi5jaWN0LnNlcnZpY2Vfbm90aWZpY2F0aW9uLnYxLk5vdGlmaWNhdGlvblIMbm90aWZpY2F0aW9u');
@$core.Deprecated('Use listNotificationRequestDescriptor instead')
const ListNotificationRequest$json = const {
  '1': 'ListNotificationRequest',
  '2': const [
    const {'1': 'paginate', '3': 1, '4': 1, '5': 11, '6': '.cict.common.v1.Paginate', '10': 'paginate'},
    const {'1': 'mask_behavior', '3': 2, '4': 1, '5': 14, '6': '.cict.common.v1.EnumMaskBehavior.MaskBehavior', '10': 'maskBehavior'},
    const {'1': 'mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
  ],
  '7': const {},
};

/// Descriptor for `ListNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationRequestDescriptor = $convert.base64Decode('ChdMaXN0Tm90aWZpY2F0aW9uUmVxdWVzdBI0CghwYWdpbmF0ZRgBIAEoCzIYLmNpY3QuY29tbW9uLnYxLlBhZ2luYXRlUghwYWdpbmF0ZRJSCg1tYXNrX2JlaGF2aW9yGAIgASgOMi0uY2ljdC5jb21tb24udjEuRW51bU1hc2tCZWhhdmlvci5NYXNrQmVoYXZpb3JSDG1hc2tCZWhhdmlvchIuCgRtYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IEbWFzazoYiqToAxMKAmlkCgdtZXNzYWdlCgRsaW5r');
@$core.Deprecated('Use listNotificationResponseDescriptor instead')
const ListNotificationResponse$json = const {
  '1': 'ListNotificationResponse',
  '2': const [
    const {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.cict.service_notification.v1.Notification', '10': 'notifications'},
  ],
};

/// Descriptor for `ListNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationResponseDescriptor = $convert.base64Decode('ChhMaXN0Tm90aWZpY2F0aW9uUmVzcG9uc2USUAoNbm90aWZpY2F0aW9ucxgBIAMoCzIqLmNpY3Quc2VydmljZV9ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25z');
@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = const {
  '1': 'Notification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'notified', '3': 4, '4': 1, '5': 8, '10': 'notified'},
    const {'1': 'updated_at', '3': 100, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'created_at', '3': 101, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'created_by_id', '3': 102, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'updated_by_id', '3': 103, '4': 1, '5': 9, '10': 'updatedById'},
    const {'1': 'owned_by_id', '3': 104, '4': 1, '5': 9, '10': 'ownedById'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode('CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USEgoEbGluaxgDIAEoCVIEbGluaxIaCghub3RpZmllZBgEIAEoCFIIbm90aWZpZWQSHQoKdXBkYXRlZF9hdBhkIAEoA1IJdXBkYXRlZEF0Eh0KCmNyZWF0ZWRfYXQYZSABKANSCWNyZWF0ZWRBdBIiCg1jcmVhdGVkX2J5X2lkGGYgASgJUgtjcmVhdGVkQnlJZBIiCg11cGRhdGVkX2J5X2lkGGcgASgJUgt1cGRhdGVkQnlJZBIeCgtvd25lZF9ieV9pZBhoIAEoCVIJb3duZWRCeUlk');
