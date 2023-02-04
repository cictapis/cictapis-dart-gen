///
//  Generated code. Do not modify.
//  source: cict/service-notification/v1/error_locale.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorLocale extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorLocale', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ErrorLocale._() : super();
  factory ErrorLocale() => create();
  factory ErrorLocale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocale clone() => ErrorLocale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocale copyWith(void Function(ErrorLocale) updates) => super.copyWith((message) => updates(message as ErrorLocale)) as ErrorLocale; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLocale create() => ErrorLocale._();
  ErrorLocale createEmptyInstance() => create();
  static $pb.PbList<ErrorLocale> createRepeated() => $pb.PbList<ErrorLocale>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocale>(create);
  static ErrorLocale? _defaultInstance;
}

