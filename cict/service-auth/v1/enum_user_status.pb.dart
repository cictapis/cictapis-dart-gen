///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_user_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_user_status.pbenum.dart';

class EnumUserStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnumUserStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EnumUserStatus._() : super();
  factory EnumUserStatus() => create();
  factory EnumUserStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumUserStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumUserStatus clone() => EnumUserStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumUserStatus copyWith(void Function(EnumUserStatus) updates) => super.copyWith((message) => updates(message as EnumUserStatus)) as EnumUserStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumUserStatus create() => EnumUserStatus._();
  EnumUserStatus createEmptyInstance() => create();
  static $pb.PbList<EnumUserStatus> createRepeated() => $pb.PbList<EnumUserStatus>();
  @$core.pragma('dart2js:noInline')
  static EnumUserStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumUserStatus>(create);
  static EnumUserStatus? _defaultInstance;
}

