///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumScope_Scope extends $pb.ProtobufEnum {
  static const EnumScope_Scope UNSPECIFIED = EnumScope_Scope._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const EnumScope_Scope AUTH_SCOPE = EnumScope_Scope._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_SCOPE');
  static const EnumScope_Scope COURSE_SCOPE = EnumScope_Scope._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COURSE_SCOPE');
  static const EnumScope_Scope DORMITORY_SCOPE = EnumScope_Scope._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DORMITORY_SCOPE');
  static const EnumScope_Scope FILE_UPLOADER_SCOPE = EnumScope_Scope._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_UPLOADER_SCOPE');
  static const EnumScope_Scope GATEWAY_SCOPE = EnumScope_Scope._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GATEWAY_SCOPE');
  static const EnumScope_Scope MAIL_SCOPE = EnumScope_Scope._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAIL_SCOPE');
  static const EnumScope_Scope NOTIFICATION_SCOPE = EnumScope_Scope._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTIFICATION_SCOPE');
  static const EnumScope_Scope REPORTER_SCOPE = EnumScope_Scope._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPORTER_SCOPE');

  static const $core.List<EnumScope_Scope> values = <EnumScope_Scope> [
    UNSPECIFIED,
    AUTH_SCOPE,
    COURSE_SCOPE,
    DORMITORY_SCOPE,
    FILE_UPLOADER_SCOPE,
    GATEWAY_SCOPE,
    MAIL_SCOPE,
    NOTIFICATION_SCOPE,
    REPORTER_SCOPE,
  ];

  static final $core.Map<$core.int, EnumScope_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumScope_Scope? valueOf($core.int value) => _byValue[value];

  const EnumScope_Scope._($core.int v, $core.String n) : super(v, n);
}

