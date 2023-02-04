///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/enum_built_in_template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_built_in_template.pbenum.dart';

class EnumBuiltInTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnumBuiltInTemplate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EnumBuiltInTemplate._() : super();
  factory EnumBuiltInTemplate() => create();
  factory EnumBuiltInTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumBuiltInTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumBuiltInTemplate clone() => EnumBuiltInTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumBuiltInTemplate copyWith(void Function(EnumBuiltInTemplate) updates) => super.copyWith((message) => updates(message as EnumBuiltInTemplate)) as EnumBuiltInTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumBuiltInTemplate create() => EnumBuiltInTemplate._();
  EnumBuiltInTemplate createEmptyInstance() => create();
  static $pb.PbList<EnumBuiltInTemplate> createRepeated() => $pb.PbList<EnumBuiltInTemplate>();
  @$core.pragma('dart2js:noInline')
  static EnumBuiltInTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumBuiltInTemplate>(create);
  static EnumBuiltInTemplate? _defaultInstance;
}

