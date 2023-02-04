///
//  Generated code. Do not modify.
//  source: cict/service-dormitory/v1/registration_form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $21;
import '../../common/v1/paginate.pb.dart' as $28;

enum MutateRegistrationFormRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateRegistrationFormRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateRegistrationFormRequest_Operation> _MutateRegistrationFormRequest_OperationByTag = {
    1 : MutateRegistrationFormRequest_Operation.create_1,
    2 : MutateRegistrationFormRequest_Operation.update,
    3 : MutateRegistrationFormRequest_Operation.delete,
    0 : MutateRegistrationFormRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateRegistrationFormRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RegistrationForm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: RegistrationForm.create)
    ..aOM<RegistrationForm>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: RegistrationForm.create)
    ..aOM<RegistrationForm>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: RegistrationForm.create)
    ..aOM<$21.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $21.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateRegistrationFormRequest._() : super();
  factory MutateRegistrationFormRequest({
    RegistrationForm? create_1,
    RegistrationForm? update,
    RegistrationForm? delete,
    $21.FieldMask? updateMask,
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
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory MutateRegistrationFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRegistrationFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRegistrationFormRequest clone() => MutateRegistrationFormRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRegistrationFormRequest copyWith(void Function(MutateRegistrationFormRequest) updates) => super.copyWith((message) => updates(message as MutateRegistrationFormRequest)) as MutateRegistrationFormRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRegistrationFormRequest create() => MutateRegistrationFormRequest._();
  MutateRegistrationFormRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRegistrationFormRequest> createRepeated() => $pb.PbList<MutateRegistrationFormRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRegistrationFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRegistrationFormRequest>(create);
  static MutateRegistrationFormRequest? _defaultInstance;

  MutateRegistrationFormRequest_Operation whichOperation() => _MutateRegistrationFormRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RegistrationForm get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(RegistrationForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  RegistrationForm ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  RegistrationForm get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(RegistrationForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  RegistrationForm ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  RegistrationForm get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(RegistrationForm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  RegistrationForm ensureDelete() => $_ensure(2);

  @$pb.TagNumber(4)
  $21.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($21.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $21.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateRegistrationFormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateRegistrationFormResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedId', $pb.PbFieldType.OU6, protoName: 'mutatedId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MutateRegistrationFormResponse._() : super();
  factory MutateRegistrationFormResponse({
    $fixnum.Int64? mutatedId,
  }) {
    final _result = create();
    if (mutatedId != null) {
      _result.mutatedId = mutatedId;
    }
    return _result;
  }
  factory MutateRegistrationFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRegistrationFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRegistrationFormResponse clone() => MutateRegistrationFormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRegistrationFormResponse copyWith(void Function(MutateRegistrationFormResponse) updates) => super.copyWith((message) => updates(message as MutateRegistrationFormResponse)) as MutateRegistrationFormResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRegistrationFormResponse create() => MutateRegistrationFormResponse._();
  MutateRegistrationFormResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRegistrationFormResponse> createRepeated() => $pb.PbList<MutateRegistrationFormResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRegistrationFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRegistrationFormResponse>(create);
  static MutateRegistrationFormResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mutatedId => $_getI64(0);
  @$pb.TagNumber(1)
  set mutatedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutatedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutatedId() => clearField(1);
}

class GetRegistrationFormRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRegistrationFormRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetRegistrationFormRequest._() : super();
  factory GetRegistrationFormRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetRegistrationFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistrationFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistrationFormRequest clone() => GetRegistrationFormRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistrationFormRequest copyWith(void Function(GetRegistrationFormRequest) updates) => super.copyWith((message) => updates(message as GetRegistrationFormRequest)) as GetRegistrationFormRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRegistrationFormRequest create() => GetRegistrationFormRequest._();
  GetRegistrationFormRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegistrationFormRequest> createRepeated() => $pb.PbList<GetRegistrationFormRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegistrationFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistrationFormRequest>(create);
  static GetRegistrationFormRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetRegistrationFormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRegistrationFormResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..aOM<RegistrationForm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationForm', subBuilder: RegistrationForm.create)
    ..hasRequiredFields = false
  ;

  GetRegistrationFormResponse._() : super();
  factory GetRegistrationFormResponse({
    RegistrationForm? registrationForm,
  }) {
    final _result = create();
    if (registrationForm != null) {
      _result.registrationForm = registrationForm;
    }
    return _result;
  }
  factory GetRegistrationFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistrationFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistrationFormResponse clone() => GetRegistrationFormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistrationFormResponse copyWith(void Function(GetRegistrationFormResponse) updates) => super.copyWith((message) => updates(message as GetRegistrationFormResponse)) as GetRegistrationFormResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRegistrationFormResponse create() => GetRegistrationFormResponse._();
  GetRegistrationFormResponse createEmptyInstance() => create();
  static $pb.PbList<GetRegistrationFormResponse> createRepeated() => $pb.PbList<GetRegistrationFormResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRegistrationFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistrationFormResponse>(create);
  static GetRegistrationFormResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RegistrationForm get registrationForm => $_getN(0);
  @$pb.TagNumber(1)
  set registrationForm(RegistrationForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationForm() => clearField(1);
  @$pb.TagNumber(1)
  RegistrationForm ensureRegistrationForm() => $_ensure(0);
}

class ListRegistrationFormRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRegistrationFormRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..aOM<$28.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListRegistrationFormRequest._() : super();
  factory ListRegistrationFormRequest({
    $28.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListRegistrationFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegistrationFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegistrationFormRequest clone() => ListRegistrationFormRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegistrationFormRequest copyWith(void Function(ListRegistrationFormRequest) updates) => super.copyWith((message) => updates(message as ListRegistrationFormRequest)) as ListRegistrationFormRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRegistrationFormRequest create() => ListRegistrationFormRequest._();
  ListRegistrationFormRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegistrationFormRequest> createRepeated() => $pb.PbList<ListRegistrationFormRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegistrationFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegistrationFormRequest>(create);
  static ListRegistrationFormRequest? _defaultInstance;

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

class ListRegistrationFormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRegistrationFormResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..pc<RegistrationForm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationForms', $pb.PbFieldType.PM, subBuilder: RegistrationForm.create)
    ..hasRequiredFields = false
  ;

  ListRegistrationFormResponse._() : super();
  factory ListRegistrationFormResponse({
    $core.Iterable<RegistrationForm>? registrationForms,
  }) {
    final _result = create();
    if (registrationForms != null) {
      _result.registrationForms.addAll(registrationForms);
    }
    return _result;
  }
  factory ListRegistrationFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegistrationFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegistrationFormResponse clone() => ListRegistrationFormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegistrationFormResponse copyWith(void Function(ListRegistrationFormResponse) updates) => super.copyWith((message) => updates(message as ListRegistrationFormResponse)) as ListRegistrationFormResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRegistrationFormResponse create() => ListRegistrationFormResponse._();
  ListRegistrationFormResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegistrationFormResponse> createRepeated() => $pb.PbList<ListRegistrationFormResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegistrationFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegistrationFormResponse>(create);
  static ListRegistrationFormResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RegistrationForm> get registrationForms => $_getList(0);
}

class RegistrationForm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistrationForm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_dormitory.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  RegistrationForm._() : super();
  factory RegistrationForm({
    $fixnum.Int64? id,
    $fixnum.Int64? userId,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory RegistrationForm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationForm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistrationForm clone() => RegistrationForm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistrationForm copyWith(void Function(RegistrationForm) updates) => super.copyWith((message) => updates(message as RegistrationForm)) as RegistrationForm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationForm create() => RegistrationForm._();
  RegistrationForm createEmptyInstance() => create();
  static $pb.PbList<RegistrationForm> createRepeated() => $pb.PbList<RegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static RegistrationForm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationForm>(create);
  static RegistrationForm? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

