///
//  Generated code. Do not modify.
//  source: cict/service-reporter/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/paginate.pb.dart' as $28;

enum MutateTemplateRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateTemplateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateTemplateRequest_Operation> _MutateTemplateRequest_OperationByTag = {
    1 : MutateTemplateRequest_Operation.create_1,
    2 : MutateTemplateRequest_Operation.update,
    3 : MutateTemplateRequest_Operation.delete,
    0 : MutateTemplateRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: Template.create)
    ..aOM<Template>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: Template.create)
    ..aOM<Template>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  MutateTemplateRequest._() : super();
  factory MutateTemplateRequest({
    Template? create_1,
    Template? update,
    Template? delete,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    return _result;
  }
  factory MutateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateRequest clone() => MutateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateRequest copyWith(void Function(MutateTemplateRequest) updates) => super.copyWith((message) => updates(message as MutateTemplateRequest)) as MutateTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateRequest create() => MutateTemplateRequest._();
  MutateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateRequest> createRepeated() => $pb.PbList<MutateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateRequest>(create);
  static MutateTemplateRequest? _defaultInstance;

  MutateTemplateRequest_Operation whichOperation() => _MutateTemplateRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Template get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(Template v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  Template ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  Template get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(Template v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  Template ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  Template get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(Template v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  Template ensureDelete() => $_ensure(2);
}

class MutateTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedId')
    ..hasRequiredFields = false
  ;

  MutateTemplateResponse._() : super();
  factory MutateTemplateResponse({
    $fixnum.Int64? affectedId,
  }) {
    final _result = create();
    if (affectedId != null) {
      _result.affectedId = affectedId;
    }
    return _result;
  }
  factory MutateTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateResponse clone() => MutateTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateResponse copyWith(void Function(MutateTemplateResponse) updates) => super.copyWith((message) => updates(message as MutateTemplateResponse)) as MutateTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateResponse create() => MutateTemplateResponse._();
  MutateTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateResponse> createRepeated() => $pb.PbList<MutateTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateResponse>(create);
  static MutateTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get affectedId => $_getI64(0);
  @$pb.TagNumber(1)
  set affectedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedId() => clearField(1);
}

class ListTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..aOM<$28.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListTemplateRequest._() : super();
  factory ListTemplateRequest({
    $28.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTemplateRequest clone() => ListTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTemplateRequest copyWith(void Function(ListTemplateRequest) updates) => super.copyWith((message) => updates(message as ListTemplateRequest)) as ListTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTemplateRequest create() => ListTemplateRequest._();
  ListTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<ListTemplateRequest> createRepeated() => $pb.PbList<ListTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplateRequest>(create);
  static ListTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $28.Paginate get paginate => $_getN(0);
  @$pb.TagNumber(1)
  set paginate($28.Paginate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaginate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginate() => clearField(1);
  @$pb.TagNumber(1)
  $28.Paginate ensurePaginate() => $_ensure(0);
}

class ListTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..pc<Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  ListTemplateResponse._() : super();
  factory ListTemplateResponse({
    $core.Iterable<Template>? templates,
  }) {
    final _result = create();
    if (templates != null) {
      _result.templates.addAll(templates);
    }
    return _result;
  }
  factory ListTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTemplateResponse clone() => ListTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTemplateResponse copyWith(void Function(ListTemplateResponse) updates) => super.copyWith((message) => updates(message as ListTemplateResponse)) as ListTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTemplateResponse create() => ListTemplateResponse._();
  ListTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<ListTemplateResponse> createRepeated() => $pb.PbList<ListTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplateResponse>(create);
  static ListTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Template> get templates => $_getList(0);
}

class GetTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetTemplateRequest._() : super();
  factory GetTemplateRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) => super.copyWith((message) => updates(message as GetTemplateRequest)) as GetTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() => $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..aOM<Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'template', subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  GetTemplateResponse._() : super();
  factory GetTemplateResponse({
    Template? template,
  }) {
    final _result = create();
    if (template != null) {
      _result.template = template;
    }
    return _result;
  }
  factory GetTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) => super.copyWith((message) => updates(message as GetTemplateResponse)) as GetTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  GetTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemplateResponse> createRepeated() => $pb.PbList<GetTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Template get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(Template v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  Template ensureTemplate() => $_ensure(0);
}

class Template extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Template', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jasperReportJrxml')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataSourceApi')
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..hasRequiredFields = false
  ;

  Template._() : super();
  factory Template({
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? jasperReportJrxml,
    $core.String? dataSourceApi,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $core.String? createdById,
    $core.String? updatedById,
    $core.String? ownedById,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (jasperReportJrxml != null) {
      _result.jasperReportJrxml = jasperReportJrxml;
    }
    if (dataSourceApi != null) {
      _result.dataSourceApi = dataSourceApi;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdById != null) {
      _result.createdById = createdById;
    }
    if (updatedById != null) {
      _result.updatedById = updatedById;
    }
    if (ownedById != null) {
      _result.ownedById = ownedById;
    }
    return _result;
  }
  factory Template.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template clone() => Template()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template copyWith(void Function(Template) updates) => super.copyWith((message) => updates(message as Template)) as Template; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Template create() => Template._();
  Template createEmptyInstance() => create();
  static $pb.PbList<Template> createRepeated() => $pb.PbList<Template>();
  @$core.pragma('dart2js:noInline')
  static Template getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template>(create);
  static Template? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jasperReportJrxml => $_getSZ(2);
  @$pb.TagNumber(3)
  set jasperReportJrxml($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJasperReportJrxml() => $_has(2);
  @$pb.TagNumber(3)
  void clearJasperReportJrxml() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataSourceApi => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataSourceApi($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataSourceApi() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataSourceApi() => clearField(4);

  @$pb.TagNumber(100)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(100)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(100)
  void clearUpdatedAt() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(101)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(101)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(101)
  void clearCreatedAt() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get createdById => $_getSZ(6);
  @$pb.TagNumber(102)
  set createdById($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(102)
  $core.bool hasCreatedById() => $_has(6);
  @$pb.TagNumber(102)
  void clearCreatedById() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get updatedById => $_getSZ(7);
  @$pb.TagNumber(103)
  set updatedById($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(103)
  $core.bool hasUpdatedById() => $_has(7);
  @$pb.TagNumber(103)
  void clearUpdatedById() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get ownedById => $_getSZ(8);
  @$pb.TagNumber(104)
  set ownedById($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(104)
  $core.bool hasOwnedById() => $_has(8);
  @$pb.TagNumber(104)
  void clearOwnedById() => clearField(104);
}

