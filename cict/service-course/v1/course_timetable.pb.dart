///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'course_timetable_day.pb.dart' as $4;

class GetUserTimetableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTimetableRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekId')
    ..hasRequiredFields = false
  ;

  GetUserTimetableRequest._() : super();
  factory GetUserTimetableRequest({
    $core.String? userId,
    $core.String? courseId,
    $core.String? weekId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (courseId != null) {
      _result.courseId = courseId;
    }
    if (weekId != null) {
      _result.weekId = weekId;
    }
    return _result;
  }
  factory GetUserTimetableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserTimetableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserTimetableRequest clone() => GetUserTimetableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserTimetableRequest copyWith(void Function(GetUserTimetableRequest) updates) => super.copyWith((message) => updates(message as GetUserTimetableRequest)) as GetUserTimetableRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTimetableRequest create() => GetUserTimetableRequest._();
  GetUserTimetableRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserTimetableRequest> createRepeated() => $pb.PbList<GetUserTimetableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserTimetableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTimetableRequest>(create);
  static GetUserTimetableRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get weekId => $_getSZ(2);
  @$pb.TagNumber(3)
  set weekId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeekId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeekId() => clearField(3);
}

class GetUserTimetableResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTimetableResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<$4.CourseTimetableDay>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableDays', $pb.PbFieldType.PM, subBuilder: $4.CourseTimetableDay.create)
    ..hasRequiredFields = false
  ;

  GetUserTimetableResponse._() : super();
  factory GetUserTimetableResponse({
    $core.Iterable<$4.CourseTimetableDay>? courseTimetableDays,
  }) {
    final _result = create();
    if (courseTimetableDays != null) {
      _result.courseTimetableDays.addAll(courseTimetableDays);
    }
    return _result;
  }
  factory GetUserTimetableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserTimetableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserTimetableResponse clone() => GetUserTimetableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserTimetableResponse copyWith(void Function(GetUserTimetableResponse) updates) => super.copyWith((message) => updates(message as GetUserTimetableResponse)) as GetUserTimetableResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTimetableResponse create() => GetUserTimetableResponse._();
  GetUserTimetableResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserTimetableResponse> createRepeated() => $pb.PbList<GetUserTimetableResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserTimetableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTimetableResponse>(create);
  static GetUserTimetableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.CourseTimetableDay> get courseTimetableDays => $_getList(0);
}

