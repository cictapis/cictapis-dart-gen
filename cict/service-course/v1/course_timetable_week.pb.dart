///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_week.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $19;
import '../../common/v1/paginate.pb.dart' as $26;
import 'course_timetable_day.pb.dart' as $4;

enum MutateCourseTimetableWeekRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateCourseTimetableWeekRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateCourseTimetableWeekRequest_Operation> _MutateCourseTimetableWeekRequest_OperationByTag = {
    1 : MutateCourseTimetableWeekRequest_Operation.create_1,
    2 : MutateCourseTimetableWeekRequest_Operation.update,
    3 : MutateCourseTimetableWeekRequest_Operation.delete,
    0 : MutateCourseTimetableWeekRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseTimetableWeekRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CourseTimetableWeek>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: CourseTimetableWeek.create)
    ..aOM<CourseTimetableWeek>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: CourseTimetableWeek.create)
    ..aOM<CourseTimetableWeek>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: CourseTimetableWeek.create)
    ..aOM<$19.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateCourseTimetableWeekRequest._() : super();
  factory MutateCourseTimetableWeekRequest({
    CourseTimetableWeek? create_1,
    CourseTimetableWeek? update,
    CourseTimetableWeek? delete,
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
  factory MutateCourseTimetableWeekRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseTimetableWeekRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableWeekRequest clone() => MutateCourseTimetableWeekRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableWeekRequest copyWith(void Function(MutateCourseTimetableWeekRequest) updates) => super.copyWith((message) => updates(message as MutateCourseTimetableWeekRequest)) as MutateCourseTimetableWeekRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableWeekRequest create() => MutateCourseTimetableWeekRequest._();
  MutateCourseTimetableWeekRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCourseTimetableWeekRequest> createRepeated() => $pb.PbList<MutateCourseTimetableWeekRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableWeekRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseTimetableWeekRequest>(create);
  static MutateCourseTimetableWeekRequest? _defaultInstance;

  MutateCourseTimetableWeekRequest_Operation whichOperation() => _MutateCourseTimetableWeekRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CourseTimetableWeek get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(CourseTimetableWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  CourseTimetableWeek ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  CourseTimetableWeek get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(CourseTimetableWeek v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  CourseTimetableWeek ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  CourseTimetableWeek get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(CourseTimetableWeek v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  CourseTimetableWeek ensureDelete() => $_ensure(2);

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

class MutateCourseTimetableWeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseTimetableWeekResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedId')
    ..hasRequiredFields = false
  ;

  MutateCourseTimetableWeekResponse._() : super();
  factory MutateCourseTimetableWeekResponse({
    $core.String? mutatedId,
  }) {
    final _result = create();
    if (mutatedId != null) {
      _result.mutatedId = mutatedId;
    }
    return _result;
  }
  factory MutateCourseTimetableWeekResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseTimetableWeekResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableWeekResponse clone() => MutateCourseTimetableWeekResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableWeekResponse copyWith(void Function(MutateCourseTimetableWeekResponse) updates) => super.copyWith((message) => updates(message as MutateCourseTimetableWeekResponse)) as MutateCourseTimetableWeekResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableWeekResponse create() => MutateCourseTimetableWeekResponse._();
  MutateCourseTimetableWeekResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCourseTimetableWeekResponse> createRepeated() => $pb.PbList<MutateCourseTimetableWeekResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableWeekResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseTimetableWeekResponse>(create);
  static MutateCourseTimetableWeekResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mutatedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mutatedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutatedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutatedId() => clearField(1);
}

class GetCourseTimetableWeekRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseTimetableWeekRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetCourseTimetableWeekRequest._() : super();
  factory GetCourseTimetableWeekRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetCourseTimetableWeekRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTimetableWeekRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTimetableWeekRequest clone() => GetCourseTimetableWeekRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTimetableWeekRequest copyWith(void Function(GetCourseTimetableWeekRequest) updates) => super.copyWith((message) => updates(message as GetCourseTimetableWeekRequest)) as GetCourseTimetableWeekRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableWeekRequest create() => GetCourseTimetableWeekRequest._();
  GetCourseTimetableWeekRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseTimetableWeekRequest> createRepeated() => $pb.PbList<GetCourseTimetableWeekRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableWeekRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTimetableWeekRequest>(create);
  static GetCourseTimetableWeekRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetCourseTimetableWeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseTimetableWeekResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<CourseTimetableWeek>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableWeek', subBuilder: CourseTimetableWeek.create)
    ..hasRequiredFields = false
  ;

  GetCourseTimetableWeekResponse._() : super();
  factory GetCourseTimetableWeekResponse({
    CourseTimetableWeek? courseTimetableWeek,
  }) {
    final _result = create();
    if (courseTimetableWeek != null) {
      _result.courseTimetableWeek = courseTimetableWeek;
    }
    return _result;
  }
  factory GetCourseTimetableWeekResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTimetableWeekResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTimetableWeekResponse clone() => GetCourseTimetableWeekResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTimetableWeekResponse copyWith(void Function(GetCourseTimetableWeekResponse) updates) => super.copyWith((message) => updates(message as GetCourseTimetableWeekResponse)) as GetCourseTimetableWeekResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableWeekResponse create() => GetCourseTimetableWeekResponse._();
  GetCourseTimetableWeekResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseTimetableWeekResponse> createRepeated() => $pb.PbList<GetCourseTimetableWeekResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableWeekResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTimetableWeekResponse>(create);
  static GetCourseTimetableWeekResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseTimetableWeek get courseTimetableWeek => $_getN(0);
  @$pb.TagNumber(1)
  set courseTimetableWeek(CourseTimetableWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseTimetableWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseTimetableWeek() => clearField(1);
  @$pb.TagNumber(1)
  CourseTimetableWeek ensureCourseTimetableWeek() => $_ensure(0);
}

class ListCourseTimetableWeekRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseTimetableWeekRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<$26.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $26.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListCourseTimetableWeekRequest._() : super();
  factory ListCourseTimetableWeekRequest({
    $26.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListCourseTimetableWeekRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseTimetableWeekRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseTimetableWeekRequest clone() => ListCourseTimetableWeekRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseTimetableWeekRequest copyWith(void Function(ListCourseTimetableWeekRequest) updates) => super.copyWith((message) => updates(message as ListCourseTimetableWeekRequest)) as ListCourseTimetableWeekRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableWeekRequest create() => ListCourseTimetableWeekRequest._();
  ListCourseTimetableWeekRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseTimetableWeekRequest> createRepeated() => $pb.PbList<ListCourseTimetableWeekRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableWeekRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseTimetableWeekRequest>(create);
  static ListCourseTimetableWeekRequest? _defaultInstance;

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

class ListCourseTimetableWeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseTimetableWeekResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<CourseTimetableWeek>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableWeeks', $pb.PbFieldType.PM, subBuilder: CourseTimetableWeek.create)
    ..hasRequiredFields = false
  ;

  ListCourseTimetableWeekResponse._() : super();
  factory ListCourseTimetableWeekResponse({
    $core.Iterable<CourseTimetableWeek>? courseTimetableWeeks,
  }) {
    final _result = create();
    if (courseTimetableWeeks != null) {
      _result.courseTimetableWeeks.addAll(courseTimetableWeeks);
    }
    return _result;
  }
  factory ListCourseTimetableWeekResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseTimetableWeekResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseTimetableWeekResponse clone() => ListCourseTimetableWeekResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseTimetableWeekResponse copyWith(void Function(ListCourseTimetableWeekResponse) updates) => super.copyWith((message) => updates(message as ListCourseTimetableWeekResponse)) as ListCourseTimetableWeekResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableWeekResponse create() => ListCourseTimetableWeekResponse._();
  ListCourseTimetableWeekResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseTimetableWeekResponse> createRepeated() => $pb.PbList<ListCourseTimetableWeekResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableWeekResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseTimetableWeekResponse>(create);
  static ListCourseTimetableWeekResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CourseTimetableWeek> get courseTimetableWeeks => $_getList(0);
}

class CourseTimetableWeek extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CourseTimetableWeek', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'week', $pb.PbFieldType.OU3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..pc<$4.CourseTimetableDay>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableDays', $pb.PbFieldType.PM, subBuilder: $4.CourseTimetableDay.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  CourseTimetableWeek._() : super();
  factory CourseTimetableWeek({
    $core.String? id,
    $core.String? courseId,
    $core.int? week,
    $core.bool? active,
    $core.Iterable<$4.CourseTimetableDay>? courseTimetableDays,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    if (week != null) {
      _result.week = week;
    }
    if (active != null) {
      _result.active = active;
    }
    if (courseTimetableDays != null) {
      _result.courseTimetableDays.addAll(courseTimetableDays);
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory CourseTimetableWeek.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseTimetableWeek.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseTimetableWeek clone() => CourseTimetableWeek()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseTimetableWeek copyWith(void Function(CourseTimetableWeek) updates) => super.copyWith((message) => updates(message as CourseTimetableWeek)) as CourseTimetableWeek; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CourseTimetableWeek create() => CourseTimetableWeek._();
  CourseTimetableWeek createEmptyInstance() => create();
  static $pb.PbList<CourseTimetableWeek> createRepeated() => $pb.PbList<CourseTimetableWeek>();
  @$core.pragma('dart2js:noInline')
  static CourseTimetableWeek getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseTimetableWeek>(create);
  static CourseTimetableWeek? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get week => $_getIZ(2);
  @$pb.TagNumber(3)
  set week($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeek() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$4.CourseTimetableDay> get courseTimetableDays => $_getList(4);

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

