///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_user_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumUserStatus_UserStatus extends $pb.ProtobufEnum {
  static const EnumUserStatus_UserStatus UNSPECIFIED = EnumUserStatus_UserStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const EnumUserStatus_UserStatus ACTIVE = EnumUserStatus_UserStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const EnumUserStatus_UserStatus NEED_EMAIL_VERIFICATION = EnumUserStatus_UserStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEED_EMAIL_VERIFICATION');
  static const EnumUserStatus_UserStatus DEACTIVE = EnumUserStatus_UserStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEACTIVE');

  static const $core.List<EnumUserStatus_UserStatus> values = <EnumUserStatus_UserStatus> [
    UNSPECIFIED,
    ACTIVE,
    NEED_EMAIL_VERIFICATION,
    DEACTIVE,
  ];

  static final $core.Map<$core.int, EnumUserStatus_UserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumUserStatus_UserStatus? valueOf($core.int value) => _byValue[value];

  const EnumUserStatus_UserStatus._($core.int v, $core.String n) : super(v, n);
}

