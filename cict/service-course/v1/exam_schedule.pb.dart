///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/exam_schedule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $19;
import '../../common/v1/paginate.pb.dart' as $26;

enum MutateExamScheduleRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateExamScheduleRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateExamScheduleRequest_Operation> _MutateExamScheduleRequest_OperationByTag = {
    1 : MutateExamScheduleRequest_Operation.create_1,
    2 : MutateExamScheduleRequest_Operation.update,
    3 : MutateExamScheduleRequest_Operation.delete,
    0 : MutateExamScheduleRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExamScheduleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ExamSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: ExamSchedule.create)
    ..aOM<ExamSchedule>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: ExamSchedule.create)
    ..aOM<ExamSchedule>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: ExamSchedule.create)
    ..aOM<$19.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateExamScheduleRequest._() : super();
  factory MutateExamScheduleRequest({
    ExamSchedule? create_1,
    ExamSchedule? update,
    ExamSchedule? delete,
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
  factory MutateExamScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExamScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExamScheduleRequest clone() => MutateExamScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExamScheduleRequest copyWith(void Function(MutateExamScheduleRequest) updates) => super.copyWith((message) => updates(message as MutateExamScheduleRequest)) as MutateExamScheduleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExamScheduleRequest create() => MutateExamScheduleRequest._();
  MutateExamScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExamScheduleRequest> createRepeated() => $pb.PbList<MutateExamScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExamScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExamScheduleRequest>(create);
  static MutateExamScheduleRequest? _defaultInstance;

  MutateExamScheduleRequest_Operation whichOperation() => _MutateExamScheduleRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExamSchedule get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(ExamSchedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  ExamSchedule ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  ExamSchedule get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(ExamSchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  ExamSchedule ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  ExamSchedule get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(ExamSchedule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  ExamSchedule ensureDelete() => $_ensure(2);

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

class MutateExamScheduleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExamScheduleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedId', protoName: 'mutatedId')
    ..hasRequiredFields = false
  ;

  MutateExamScheduleResponse._() : super();
  factory MutateExamScheduleResponse({
    $core.String? mutatedId,
  }) {
    final _result = create();
    if (mutatedId != null) {
      _result.mutatedId = mutatedId;
    }
    return _result;
  }
  factory MutateExamScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExamScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExamScheduleResponse clone() => MutateExamScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExamScheduleResponse copyWith(void Function(MutateExamScheduleResponse) updates) => super.copyWith((message) => updates(message as MutateExamScheduleResponse)) as MutateExamScheduleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExamScheduleResponse create() => MutateExamScheduleResponse._();
  MutateExamScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExamScheduleResponse> createRepeated() => $pb.PbList<MutateExamScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExamScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExamScheduleResponse>(create);
  static MutateExamScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mutatedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mutatedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutatedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutatedId() => clearField(1);
}

class GetExamScheduleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExamScheduleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetExamScheduleRequest._() : super();
  factory GetExamScheduleRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetExamScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExamScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExamScheduleRequest clone() => GetExamScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExamScheduleRequest copyWith(void Function(GetExamScheduleRequest) updates) => super.copyWith((message) => updates(message as GetExamScheduleRequest)) as GetExamScheduleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExamScheduleRequest create() => GetExamScheduleRequest._();
  GetExamScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExamScheduleRequest> createRepeated() => $pb.PbList<GetExamScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExamScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExamScheduleRequest>(create);
  static GetExamScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetExamScheduleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExamScheduleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<ExamSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'course', subBuilder: ExamSchedule.create)
    ..hasRequiredFields = false
  ;

  GetExamScheduleResponse._() : super();
  factory GetExamScheduleResponse({
    ExamSchedule? course,
  }) {
    final _result = create();
    if (course != null) {
      _result.course = course;
    }
    return _result;
  }
  factory GetExamScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExamScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExamScheduleResponse clone() => GetExamScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExamScheduleResponse copyWith(void Function(GetExamScheduleResponse) updates) => super.copyWith((message) => updates(message as GetExamScheduleResponse)) as GetExamScheduleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExamScheduleResponse create() => GetExamScheduleResponse._();
  GetExamScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<GetExamScheduleResponse> createRepeated() => $pb.PbList<GetExamScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExamScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExamScheduleResponse>(create);
  static GetExamScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ExamSchedule get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(ExamSchedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => clearField(1);
  @$pb.TagNumber(1)
  ExamSchedule ensureCourse() => $_ensure(0);
}

class ListExamScheduleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListExamScheduleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<$26.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $26.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListExamScheduleRequest._() : super();
  factory ListExamScheduleRequest({
    $26.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListExamScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamScheduleRequest clone() => ListExamScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamScheduleRequest copyWith(void Function(ListExamScheduleRequest) updates) => super.copyWith((message) => updates(message as ListExamScheduleRequest)) as ListExamScheduleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExamScheduleRequest create() => ListExamScheduleRequest._();
  ListExamScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<ListExamScheduleRequest> createRepeated() => $pb.PbList<ListExamScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExamScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamScheduleRequest>(create);
  static ListExamScheduleRequest? _defaultInstance;

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

class ListExamScheduleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListExamScheduleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<ExamSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: ExamSchedule.create)
    ..hasRequiredFields = false
  ;

  ListExamScheduleResponse._() : super();
  factory ListExamScheduleResponse({
    $core.Iterable<ExamSchedule>? courses,
  }) {
    final _result = create();
    if (courses != null) {
      _result.courses.addAll(courses);
    }
    return _result;
  }
  factory ListExamScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamScheduleResponse clone() => ListExamScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamScheduleResponse copyWith(void Function(ListExamScheduleResponse) updates) => super.copyWith((message) => updates(message as ListExamScheduleResponse)) as ListExamScheduleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExamScheduleResponse create() => ListExamScheduleResponse._();
  ListExamScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<ListExamScheduleResponse> createRepeated() => $pb.PbList<ListExamScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExamScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamScheduleResponse>(create);
  static ListExamScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExamSchedule> get courses => $_getList(0);
}

class GetUpcomingExamScheduleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUpcomingExamScheduleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  GetUpcomingExamScheduleRequest._() : super();
  factory GetUpcomingExamScheduleRequest({
    $core.String? courseId,
  }) {
    final _result = create();
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory GetUpcomingExamScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpcomingExamScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpcomingExamScheduleRequest clone() => GetUpcomingExamScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpcomingExamScheduleRequest copyWith(void Function(GetUpcomingExamScheduleRequest) updates) => super.copyWith((message) => updates(message as GetUpcomingExamScheduleRequest)) as GetUpcomingExamScheduleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUpcomingExamScheduleRequest create() => GetUpcomingExamScheduleRequest._();
  GetUpcomingExamScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetUpcomingExamScheduleRequest> createRepeated() => $pb.PbList<GetUpcomingExamScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUpcomingExamScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpcomingExamScheduleRequest>(create);
  static GetUpcomingExamScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);
}

class GetUpcomingExamScheduleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUpcomingExamScheduleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<ExamSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examSchedules', $pb.PbFieldType.PM, subBuilder: ExamSchedule.create)
    ..hasRequiredFields = false
  ;

  GetUpcomingExamScheduleResponse._() : super();
  factory GetUpcomingExamScheduleResponse({
    $core.Iterable<ExamSchedule>? examSchedules,
  }) {
    final _result = create();
    if (examSchedules != null) {
      _result.examSchedules.addAll(examSchedules);
    }
    return _result;
  }
  factory GetUpcomingExamScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpcomingExamScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpcomingExamScheduleResponse clone() => GetUpcomingExamScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpcomingExamScheduleResponse copyWith(void Function(GetUpcomingExamScheduleResponse) updates) => super.copyWith((message) => updates(message as GetUpcomingExamScheduleResponse)) as GetUpcomingExamScheduleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUpcomingExamScheduleResponse create() => GetUpcomingExamScheduleResponse._();
  GetUpcomingExamScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<GetUpcomingExamScheduleResponse> createRepeated() => $pb.PbList<GetUpcomingExamScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUpcomingExamScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpcomingExamScheduleResponse>(create);
  static GetUpcomingExamScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExamSchedule> get examSchedules => $_getList(0);
}

class ExamSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExamSchedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  ExamSchedule._() : super();
  factory ExamSchedule({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? examDate,
    $core.String? courseId,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (examDate != null) {
      _result.examDate = examDate;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory ExamSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamSchedule clone() => ExamSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamSchedule copyWith(void Function(ExamSchedule) updates) => super.copyWith((message) => updates(message as ExamSchedule)) as ExamSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExamSchedule create() => ExamSchedule._();
  ExamSchedule createEmptyInstance() => create();
  static $pb.PbList<ExamSchedule> createRepeated() => $pb.PbList<ExamSchedule>();
  @$core.pragma('dart2js:noInline')
  static ExamSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamSchedule>(create);
  static ExamSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get examDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set examDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExamDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExamDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get courseId => $_getSZ(4);
  @$pb.TagNumber(5)
  set courseId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCourseId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCourseId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

