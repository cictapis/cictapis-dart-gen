///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $21;
import '../../common/v1/paginate.pb.dart' as $28;
import 'course_timetable_week.pb.dart' as $7;
import 'exam_schedule.pb.dart' as $8;

class MutateCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<MutateCourseOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: MutateCourseOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOM<$21.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $21.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateCourseRequest._() : super();
  factory MutateCourseRequest({
    $core.Iterable<MutateCourseOperation>? operations,
    $core.bool? partialFailure,
    $21.FieldMask? updateMask,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory MutateCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseRequest clone() => MutateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseRequest copyWith(void Function(MutateCourseRequest) updates) => super.copyWith((message) => updates(message as MutateCourseRequest)) as MutateCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseRequest create() => MutateCourseRequest._();
  MutateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCourseRequest> createRepeated() => $pb.PbList<MutateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseRequest>(create);
  static MutateCourseRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCourseOperation> get operations => $_getList(0);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(1);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $21.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($21.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $21.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateCourseOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  MutateCourseOperation._() : super();
  factory MutateCourseOperation({
    Course? course,
  }) {
    final _result = create();
    if (course != null) {
      _result.course = course;
    }
    return _result;
  }
  factory MutateCourseOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseOperation clone() => MutateCourseOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseOperation copyWith(void Function(MutateCourseOperation) updates) => super.copyWith((message) => updates(message as MutateCourseOperation)) as MutateCourseOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseOperation create() => MutateCourseOperation._();
  MutateCourseOperation createEmptyInstance() => create();
  static $pb.PbList<MutateCourseOperation> createRepeated() => $pb.PbList<MutateCourseOperation>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseOperation>(create);
  static MutateCourseOperation? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

class MutateCourseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedIds')
    ..hasRequiredFields = false
  ;

  MutateCourseResponse._() : super();
  factory MutateCourseResponse({
    $core.Iterable<$core.String>? mutatedIds,
  }) {
    final _result = create();
    if (mutatedIds != null) {
      _result.mutatedIds.addAll(mutatedIds);
    }
    return _result;
  }
  factory MutateCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseResponse clone() => MutateCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseResponse copyWith(void Function(MutateCourseResponse) updates) => super.copyWith((message) => updates(message as MutateCourseResponse)) as MutateCourseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseResponse create() => MutateCourseResponse._();
  MutateCourseResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCourseResponse> createRepeated() => $pb.PbList<MutateCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseResponse>(create);
  static MutateCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get mutatedIds => $_getList(0);
}

class GetCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetCourseRequest._() : super();
  factory GetCourseRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseRequest clone() => GetCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseRequest copyWith(void Function(GetCourseRequest) updates) => super.copyWith((message) => updates(message as GetCourseRequest)) as GetCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest create() => GetCourseRequest._();
  GetCourseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseRequest> createRepeated() => $pb.PbList<GetCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseRequest>(create);
  static GetCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetCourseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  GetCourseResponse._() : super();
  factory GetCourseResponse({
    Course? course,
  }) {
    final _result = create();
    if (course != null) {
      _result.course = course;
    }
    return _result;
  }
  factory GetCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseResponse clone() => GetCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseResponse copyWith(void Function(GetCourseResponse) updates) => super.copyWith((message) => updates(message as GetCourseResponse)) as GetCourseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseResponse create() => GetCourseResponse._();
  GetCourseResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseResponse> createRepeated() => $pb.PbList<GetCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseResponse>(create);
  static GetCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

class ListCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<$28.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListCourseRequest._() : super();
  factory ListCourseRequest({
    $28.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseRequest clone() => ListCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseRequest copyWith(void Function(ListCourseRequest) updates) => super.copyWith((message) => updates(message as ListCourseRequest)) as ListCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseRequest create() => ListCourseRequest._();
  ListCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseRequest> createRepeated() => $pb.PbList<ListCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseRequest>(create);
  static ListCourseRequest? _defaultInstance;

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

class ListCourseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  ListCourseResponse._() : super();
  factory ListCourseResponse({
    $core.Iterable<Course>? courses,
  }) {
    final _result = create();
    if (courses != null) {
      _result.courses.addAll(courses);
    }
    return _result;
  }
  factory ListCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseResponse clone() => ListCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseResponse copyWith(void Function(ListCourseResponse) updates) => super.copyWith((message) => updates(message as ListCourseResponse)) as ListCourseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseResponse create() => ListCourseResponse._();
  ListCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseResponse> createRepeated() => $pb.PbList<ListCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseResponse>(create);
  static ListCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Course> get courses => $_getList(0);
}

class RegisterCourseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterCourseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  RegisterCourseRequest._() : super();
  factory RegisterCourseRequest({
    $core.String? userId,
    $core.String? courseId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    return _result;
  }
  factory RegisterCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterCourseRequest clone() => RegisterCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterCourseRequest copyWith(void Function(RegisterCourseRequest) updates) => super.copyWith((message) => updates(message as RegisterCourseRequest)) as RegisterCourseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterCourseRequest create() => RegisterCourseRequest._();
  RegisterCourseRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterCourseRequest> createRepeated() => $pb.PbList<RegisterCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterCourseRequest>(create);
  static RegisterCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class Course extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Course', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toDate')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacity', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseFieldId')
    ..pc<$7.CourseTimetableWeek>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableWeeks', $pb.PbFieldType.PM, subBuilder: $7.CourseTimetableWeek.create)
    ..pc<$8.ExamSchedule>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examSchedules', $pb.PbFieldType.PM, subBuilder: $8.ExamSchedule.create)
    ..pc<User>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  Course._() : super();
  factory Course({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? fromDate,
    $core.String? toDate,
    $core.int? capacity,
    $core.int? size,
    $core.String? courseFieldId,
    $core.Iterable<$7.CourseTimetableWeek>? courseTimetableWeeks,
    $core.Iterable<$8.ExamSchedule>? examSchedules,
    $core.Iterable<User>? users,
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
    if (fromDate != null) {
      _result.fromDate = fromDate;
    }
    if (toDate != null) {
      _result.toDate = toDate;
    }
    if (capacity != null) {
      _result.capacity = capacity;
    }
    if (size != null) {
      _result.size = size;
    }
    if (courseFieldId != null) {
      _result.courseFieldId = courseFieldId;
    }
    if (courseTimetableWeeks != null) {
      _result.courseTimetableWeeks.addAll(courseTimetableWeeks);
    }
    if (examSchedules != null) {
      _result.examSchedules.addAll(examSchedules);
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Course.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Course.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Course clone() => Course()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Course copyWith(void Function(Course) updates) => super.copyWith((message) => updates(message as Course)) as Course; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Course create() => Course._();
  Course createEmptyInstance() => create();
  static $pb.PbList<Course> createRepeated() => $pb.PbList<Course>();
  @$core.pragma('dart2js:noInline')
  static Course getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Course>(create);
  static Course? _defaultInstance;

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
  $core.String get fromDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set toDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearToDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get capacity => $_getIZ(5);
  @$pb.TagNumber(6)
  set capacity($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCapacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapacity() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get size => $_getIZ(6);
  @$pb.TagNumber(7)
  set size($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get courseFieldId => $_getSZ(7);
  @$pb.TagNumber(8)
  set courseFieldId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCourseFieldId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCourseFieldId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$7.CourseTimetableWeek> get courseTimetableWeeks => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$8.ExamSchedule> get examSchedules => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<User> get users => $_getList(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<Course>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.Iterable<Course>? courses,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (courses != null) {
      _result.courses.addAll(courses);
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Course> get courses => $_getList(1);

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

