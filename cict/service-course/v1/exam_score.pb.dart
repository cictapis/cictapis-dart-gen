///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_score.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $19;
import '../../common/v1/paginate.pb.dart' as $26;

enum MutateExamScoreRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateExamScoreRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateExamScoreRequest_Operation> _MutateExamScoreRequest_OperationByTag = {
    1 : MutateExamScoreRequest_Operation.create_1,
    2 : MutateExamScoreRequest_Operation.update,
    3 : MutateExamScoreRequest_Operation.delete,
    0 : MutateExamScoreRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExamScoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ExamScore>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: ExamScore.create)
    ..aOM<ExamScore>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: ExamScore.create)
    ..aOM<ExamScore>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: ExamScore.create)
    ..aOM<$19.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateExamScoreRequest._() : super();
  factory MutateExamScoreRequest({
    ExamScore? create_1,
    ExamScore? update,
    ExamScore? delete,
    $19.FieldMask? updateMask,
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
  factory MutateExamScoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExamScoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExamScoreRequest clone() => MutateExamScoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExamScoreRequest copyWith(void Function(MutateExamScoreRequest) updates) => super.copyWith((message) => updates(message as MutateExamScoreRequest)) as MutateExamScoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExamScoreRequest create() => MutateExamScoreRequest._();
  MutateExamScoreRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExamScoreRequest> createRepeated() => $pb.PbList<MutateExamScoreRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExamScoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExamScoreRequest>(create);
  static MutateExamScoreRequest? _defaultInstance;

  MutateExamScoreRequest_Operation whichOperation() => _MutateExamScoreRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExamScore get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(ExamScore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  ExamScore ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  ExamScore get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(ExamScore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  ExamScore ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  ExamScore get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(ExamScore v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  ExamScore ensureDelete() => $_ensure(2);

  @$pb.TagNumber(4)
  $19.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($19.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $19.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateExamScoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExamScoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedId')
    ..hasRequiredFields = false
  ;

  MutateExamScoreResponse._() : super();
  factory MutateExamScoreResponse({
    $core.String? mutatedId,
  }) {
    final _result = create();
    if (mutatedId != null) {
      _result.mutatedId = mutatedId;
    }
    return _result;
  }
  factory MutateExamScoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExamScoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExamScoreResponse clone() => MutateExamScoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExamScoreResponse copyWith(void Function(MutateExamScoreResponse) updates) => super.copyWith((message) => updates(message as MutateExamScoreResponse)) as MutateExamScoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExamScoreResponse create() => MutateExamScoreResponse._();
  MutateExamScoreResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExamScoreResponse> createRepeated() => $pb.PbList<MutateExamScoreResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExamScoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExamScoreResponse>(create);
  static MutateExamScoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mutatedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mutatedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutatedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutatedId() => clearField(1);
}

class GetExamScoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExamScoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetExamScoreRequest._() : super();
  factory GetExamScoreRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetExamScoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExamScoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExamScoreRequest clone() => GetExamScoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExamScoreRequest copyWith(void Function(GetExamScoreRequest) updates) => super.copyWith((message) => updates(message as GetExamScoreRequest)) as GetExamScoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExamScoreRequest create() => GetExamScoreRequest._();
  GetExamScoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetExamScoreRequest> createRepeated() => $pb.PbList<GetExamScoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExamScoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExamScoreRequest>(create);
  static GetExamScoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetExamScoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExamScoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<ExamScore>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examScore', subBuilder: ExamScore.create)
    ..hasRequiredFields = false
  ;

  GetExamScoreResponse._() : super();
  factory GetExamScoreResponse({
    ExamScore? examScore,
  }) {
    final _result = create();
    if (examScore != null) {
      _result.examScore = examScore;
    }
    return _result;
  }
  factory GetExamScoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExamScoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExamScoreResponse clone() => GetExamScoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExamScoreResponse copyWith(void Function(GetExamScoreResponse) updates) => super.copyWith((message) => updates(message as GetExamScoreResponse)) as GetExamScoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExamScoreResponse create() => GetExamScoreResponse._();
  GetExamScoreResponse createEmptyInstance() => create();
  static $pb.PbList<GetExamScoreResponse> createRepeated() => $pb.PbList<GetExamScoreResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExamScoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExamScoreResponse>(create);
  static GetExamScoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ExamScore get examScore => $_getN(0);
  @$pb.TagNumber(1)
  set examScore(ExamScore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExamScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearExamScore() => clearField(1);
  @$pb.TagNumber(1)
  ExamScore ensureExamScore() => $_ensure(0);
}

class ListExamScoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListExamScoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<$26.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $26.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListExamScoreRequest._() : super();
  factory ListExamScoreRequest({
    $26.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListExamScoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamScoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamScoreRequest clone() => ListExamScoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamScoreRequest copyWith(void Function(ListExamScoreRequest) updates) => super.copyWith((message) => updates(message as ListExamScoreRequest)) as ListExamScoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExamScoreRequest create() => ListExamScoreRequest._();
  ListExamScoreRequest createEmptyInstance() => create();
  static $pb.PbList<ListExamScoreRequest> createRepeated() => $pb.PbList<ListExamScoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExamScoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamScoreRequest>(create);
  static ListExamScoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $26.Paginate get paginate => $_getN(0);
  @$pb.TagNumber(1)
  set paginate($26.Paginate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaginate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginate() => clearField(1);
  @$pb.TagNumber(1)
  $26.Paginate ensurePaginate() => $_ensure(0);
}

class ListExamScoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListExamScoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<ExamScore>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examScores', $pb.PbFieldType.PM, subBuilder: ExamScore.create)
    ..hasRequiredFields = false
  ;

  ListExamScoreResponse._() : super();
  factory ListExamScoreResponse({
    $core.Iterable<ExamScore>? examScores,
  }) {
    final _result = create();
    if (examScores != null) {
      _result.examScores.addAll(examScores);
    }
    return _result;
  }
  factory ListExamScoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamScoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamScoreResponse clone() => ListExamScoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamScoreResponse copyWith(void Function(ListExamScoreResponse) updates) => super.copyWith((message) => updates(message as ListExamScoreResponse)) as ListExamScoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExamScoreResponse create() => ListExamScoreResponse._();
  ListExamScoreResponse createEmptyInstance() => create();
  static $pb.PbList<ListExamScoreResponse> createRepeated() => $pb.PbList<ListExamScoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExamScoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamScoreResponse>(create);
  static ListExamScoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExamScore> get examScores => $_getList(0);
}

class ExamScore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExamScore', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examScheduleId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  ExamScore._() : super();
  factory ExamScore({
    $core.String? id,
    $core.double? score,
    $core.String? examScheduleId,
    $core.String? userId,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (score != null) {
      _result.score = score;
    }
    if (examScheduleId != null) {
      _result.examScheduleId = examScheduleId;
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
  factory ExamScore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamScore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamScore clone() => ExamScore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamScore copyWith(void Function(ExamScore) updates) => super.copyWith((message) => updates(message as ExamScore)) as ExamScore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExamScore create() => ExamScore._();
  ExamScore createEmptyInstance() => create();
  static $pb.PbList<ExamScore> createRepeated() => $pb.PbList<ExamScore>();
  @$core.pragma('dart2js:noInline')
  static ExamScore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamScore>(create);
  static ExamScore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get examScheduleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set examScheduleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExamScheduleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExamScheduleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

