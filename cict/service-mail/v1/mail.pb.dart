///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/mail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'enum_built_in_template.pbenum.dart' as $32;

class SendContentMailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendContentMailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstMailAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachedFiles')
    ..hasRequiredFields = false
  ;

  SendContentMailRequest._() : super();
  factory SendContentMailRequest({
    $core.Iterable<$core.String>? dstMailAddress,
    $core.String? subject,
    $core.String? content,
    $core.Iterable<$core.String>? attachedFiles,
  }) {
    final _result = create();
    if (dstMailAddress != null) {
      _result.dstMailAddress.addAll(dstMailAddress);
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (content != null) {
      _result.content = content;
    }
    if (attachedFiles != null) {
      _result.attachedFiles.addAll(attachedFiles);
    }
    return _result;
  }
  factory SendContentMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendContentMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendContentMailRequest clone() => SendContentMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendContentMailRequest copyWith(void Function(SendContentMailRequest) updates) => super.copyWith((message) => updates(message as SendContentMailRequest)) as SendContentMailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendContentMailRequest create() => SendContentMailRequest._();
  SendContentMailRequest createEmptyInstance() => create();
  static $pb.PbList<SendContentMailRequest> createRepeated() => $pb.PbList<SendContentMailRequest>();
  @$core.pragma('dart2js:noInline')
  static SendContentMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendContentMailRequest>(create);
  static SendContentMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dstMailAddress => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get attachedFiles => $_getList(3);
}

enum SendTemplateMailRequest_By {
  templateId, 
  builtInTemplate, 
  notSet
}

class SendTemplateMailRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendTemplateMailRequest_By> _SendTemplateMailRequest_ByByTag = {
    1 : SendTemplateMailRequest_By.templateId,
    2 : SendTemplateMailRequest_By.builtInTemplate,
    0 : SendTemplateMailRequest_By.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendTemplateMailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SendTemplateMailByTemplateId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templateId', subBuilder: SendTemplateMailByTemplateId.create)
    ..aOM<SendTemplateMailByBuiltInTemplate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'builtInTemplate', subBuilder: SendTemplateMailByBuiltInTemplate.create)
    ..hasRequiredFields = false
  ;

  SendTemplateMailRequest._() : super();
  factory SendTemplateMailRequest({
    SendTemplateMailByTemplateId? templateId,
    SendTemplateMailByBuiltInTemplate? builtInTemplate,
  }) {
    final _result = create();
    if (templateId != null) {
      _result.templateId = templateId;
    }
    if (builtInTemplate != null) {
      _result.builtInTemplate = builtInTemplate;
    }
    return _result;
  }
  factory SendTemplateMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTemplateMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendTemplateMailRequest clone() => SendTemplateMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendTemplateMailRequest copyWith(void Function(SendTemplateMailRequest) updates) => super.copyWith((message) => updates(message as SendTemplateMailRequest)) as SendTemplateMailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendTemplateMailRequest create() => SendTemplateMailRequest._();
  SendTemplateMailRequest createEmptyInstance() => create();
  static $pb.PbList<SendTemplateMailRequest> createRepeated() => $pb.PbList<SendTemplateMailRequest>();
  @$core.pragma('dart2js:noInline')
  static SendTemplateMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTemplateMailRequest>(create);
  static SendTemplateMailRequest? _defaultInstance;

  SendTemplateMailRequest_By whichBy() => _SendTemplateMailRequest_ByByTag[$_whichOneof(0)]!;
  void clearBy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SendTemplateMailByTemplateId get templateId => $_getN(0);
  @$pb.TagNumber(1)
  set templateId(SendTemplateMailByTemplateId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => clearField(1);
  @$pb.TagNumber(1)
  SendTemplateMailByTemplateId ensureTemplateId() => $_ensure(0);

  @$pb.TagNumber(2)
  SendTemplateMailByBuiltInTemplate get builtInTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set builtInTemplate(SendTemplateMailByBuiltInTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuiltInTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuiltInTemplate() => clearField(2);
  @$pb.TagNumber(2)
  SendTemplateMailByBuiltInTemplate ensureBuiltInTemplate() => $_ensure(1);
}

class SendTemplateMailByTemplateId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendTemplateMailByTemplateId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstMailAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templateId')
    ..hasRequiredFields = false
  ;

  SendTemplateMailByTemplateId._() : super();
  factory SendTemplateMailByTemplateId({
    $core.Iterable<$core.String>? dstMailAddress,
    $core.String? templateId,
  }) {
    final _result = create();
    if (dstMailAddress != null) {
      _result.dstMailAddress.addAll(dstMailAddress);
    }
    if (templateId != null) {
      _result.templateId = templateId;
    }
    return _result;
  }
  factory SendTemplateMailByTemplateId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTemplateMailByTemplateId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendTemplateMailByTemplateId clone() => SendTemplateMailByTemplateId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendTemplateMailByTemplateId copyWith(void Function(SendTemplateMailByTemplateId) updates) => super.copyWith((message) => updates(message as SendTemplateMailByTemplateId)) as SendTemplateMailByTemplateId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendTemplateMailByTemplateId create() => SendTemplateMailByTemplateId._();
  SendTemplateMailByTemplateId createEmptyInstance() => create();
  static $pb.PbList<SendTemplateMailByTemplateId> createRepeated() => $pb.PbList<SendTemplateMailByTemplateId>();
  @$core.pragma('dart2js:noInline')
  static SendTemplateMailByTemplateId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTemplateMailByTemplateId>(create);
  static SendTemplateMailByTemplateId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dstMailAddress => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);
}

class SendTemplateMailByBuiltInTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendTemplateMailByBuiltInTemplate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstMailAddress')
    ..e<$32.EnumBuiltInTemplate_BuiltInTemplate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'builtInTemplate', $pb.PbFieldType.OE, defaultOrMaker: $32.EnumBuiltInTemplate_BuiltInTemplate.UNSPECIFIED, valueOf: $32.EnumBuiltInTemplate_BuiltInTemplate.valueOf, enumValues: $32.EnumBuiltInTemplate_BuiltInTemplate.values)
    ..hasRequiredFields = false
  ;

  SendTemplateMailByBuiltInTemplate._() : super();
  factory SendTemplateMailByBuiltInTemplate({
    $core.Iterable<$core.String>? dstMailAddress,
    $32.EnumBuiltInTemplate_BuiltInTemplate? builtInTemplate,
  }) {
    final _result = create();
    if (dstMailAddress != null) {
      _result.dstMailAddress.addAll(dstMailAddress);
    }
    if (builtInTemplate != null) {
      _result.builtInTemplate = builtInTemplate;
    }
    return _result;
  }
  factory SendTemplateMailByBuiltInTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTemplateMailByBuiltInTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendTemplateMailByBuiltInTemplate clone() => SendTemplateMailByBuiltInTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendTemplateMailByBuiltInTemplate copyWith(void Function(SendTemplateMailByBuiltInTemplate) updates) => super.copyWith((message) => updates(message as SendTemplateMailByBuiltInTemplate)) as SendTemplateMailByBuiltInTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendTemplateMailByBuiltInTemplate create() => SendTemplateMailByBuiltInTemplate._();
  SendTemplateMailByBuiltInTemplate createEmptyInstance() => create();
  static $pb.PbList<SendTemplateMailByBuiltInTemplate> createRepeated() => $pb.PbList<SendTemplateMailByBuiltInTemplate>();
  @$core.pragma('dart2js:noInline')
  static SendTemplateMailByBuiltInTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTemplateMailByBuiltInTemplate>(create);
  static SendTemplateMailByBuiltInTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dstMailAddress => $_getList(0);

  @$pb.TagNumber(3)
  $32.EnumBuiltInTemplate_BuiltInTemplate get builtInTemplate => $_getN(1);
  @$pb.TagNumber(3)
  set builtInTemplate($32.EnumBuiltInTemplate_BuiltInTemplate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuiltInTemplate() => $_has(1);
  @$pb.TagNumber(3)
  void clearBuiltInTemplate() => clearField(3);
}

