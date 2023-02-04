///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_timetable_day.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $19;
import '../../common/v1/paginate.pb.dart' as $26;

enum MutateCourseTimetableDayRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateCourseTimetableDayRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateCourseTimetableDayRequest_Operation> _MutateCourseTimetableDayRequest_OperationByTag = {
    1 : MutateCourseTimetableDayRequest_Operation.create_1,
    2 : MutateCourseTimetableDayRequest_Operation.update,
    3 : MutateCourseTimetableDayRequest_Operation.delete,
    0 : MutateCourseTimetableDayRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseTimetableDayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CourseTimetableDay>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: CourseTimetableDay.create)
    ..aOM<CourseTimetableDay>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: CourseTimetableDay.create)
    ..aOM<CourseTimetableDay>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: CourseTimetableDay.create)
    ..aOM<$19.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateCourseTimetableDayRequest._() : super();
  factory MutateCourseTimetableDayRequest({
    CourseTimetableDay? create_1,
    CourseTimetableDay? update,
    CourseTimetableDay? delete,
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
  factory MutateCourseTimetableDayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseTimetableDayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableDayRequest clone() => MutateCourseTimetableDayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableDayRequest copyWith(void Function(MutateCourseTimetableDayRequest) updates) => super.copyWith((message) => updates(message as MutateCourseTimetableDayRequest)) as MutateCourseTimetableDayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableDayRequest create() => MutateCourseTimetableDayRequest._();
  MutateCourseTimetableDayRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCourseTimetableDayRequest> createRepeated() => $pb.PbList<MutateCourseTimetableDayRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableDayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseTimetableDayRequest>(create);
  static MutateCourseTimetableDayRequest? _defaultInstance;

  MutateCourseTimetableDayRequest_Operation whichOperation() => _MutateCourseTimetableDayRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CourseTimetableDay get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(CourseTimetableDay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  CourseTimetableDay ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  CourseTimetableDay get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(CourseTimetableDay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  CourseTimetableDay ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  CourseTimetableDay get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(CourseTimetableDay v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  CourseTimetableDay ensureDelete() => $_ensure(2);

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

class MutateCourseTimetableDayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseTimetableDayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedId')
    ..hasRequiredFields = false
  ;

  MutateCourseTimetableDayResponse._() : super();
  factory MutateCourseTimetableDayResponse({
    $core.String? mutatedId,
  }) {
    final _result = create();
    if (mutatedId != null) {
      _result.mutatedId = mutatedId;
    }
    return _result;
  }
  factory MutateCourseTimetableDayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseTimetableDayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableDayResponse clone() => MutateCourseTimetableDayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseTimetableDayResponse copyWith(void Function(MutateCourseTimetableDayResponse) updates) => super.copyWith((message) => updates(message as MutateCourseTimetableDayResponse)) as MutateCourseTimetableDayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableDayResponse create() => MutateCourseTimetableDayResponse._();
  MutateCourseTimetableDayResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCourseTimetableDayResponse> createRepeated() => $pb.PbList<MutateCourseTimetableDayResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseTimetableDayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseTimetableDayResponse>(create);
  static MutateCourseTimetableDayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mutatedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mutatedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutatedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutatedId() => clearField(1);
}

class GetCourseTimetableDayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseTimetableDayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetCourseTimetableDayRequest._() : super();
  factory GetCourseTimetableDayRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetCourseTimetableDayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTimetableDayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTimetableDayRequest clone() => GetCourseTimetableDayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTimetableDayRequest copyWith(void Function(GetCourseTimetableDayRequest) updates) => super.copyWith((message) => updates(message as GetCourseTimetableDayRequest)) as GetCourseTimetableDayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableDayRequest create() => GetCourseTimetableDayRequest._();
  GetCourseTimetableDayRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseTimetableDayRequest> createRepeated() => $pb.PbList<GetCourseTimetableDayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableDayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTimetableDayRequest>(create);
  static GetCourseTimetableDayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetCourseTimetableDayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseTimetableDayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<CourseTimetableDay>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableDay', subBuilder: CourseTimetableDay.create)
    ..hasRequiredFields = false
  ;

  GetCourseTimetableDayResponse._() : super();
  factory GetCourseTimetableDayResponse({
    CourseTimetableDay? courseTimetableDay,
  }) {
    final _result = create();
    if (courseTimetableDay != null) {
      _result.courseTimetableDay = courseTimetableDay;
    }
    return _result;
  }
  factory GetCourseTimetableDayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTimetableDayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTimetableDayResponse clone() => GetCourseTimetableDayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTimetableDayResponse copyWith(void Function(GetCourseTimetableDayResponse) updates) => super.copyWith((message) => updates(message as GetCourseTimetableDayResponse)) as GetCourseTimetableDayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableDayResponse create() => GetCourseTimetableDayResponse._();
  GetCourseTimetableDayResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseTimetableDayResponse> createRepeated() => $pb.PbList<GetCourseTimetableDayResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTimetableDayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTimetableDayResponse>(create);
  static GetCourseTimetableDayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseTimetableDay get courseTimetableDay => $_getN(0);
  @$pb.TagNumber(1)
  set courseTimetableDay(CourseTimetableDay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseTimetableDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseTimetableDay() => clearField(1);
  @$pb.TagNumber(1)
  CourseTimetableDay ensureCourseTimetableDay() => $_ensure(0);
}

class ListCourseTimetableDayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseTimetableDayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<$26.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $26.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListCourseTimetableDayRequest._() : super();
  factory ListCourseTimetableDayRequest({
    $26.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListCourseTimetableDayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseTimetableDayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseTimetableDayRequest clone() => ListCourseTimetableDayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseTimetableDayRequest copyWith(void Function(ListCourseTimetableDayRequest) updates) => super.copyWith((message) => updates(message as ListCourseTimetableDayRequest)) as ListCourseTimetableDayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableDayRequest create() => ListCourseTimetableDayRequest._();
  ListCourseTimetableDayRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseTimetableDayRequest> createRepeated() => $pb.PbList<ListCourseTimetableDayRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableDayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseTimetableDayRequest>(create);
  static ListCourseTimetableDayRequest? _defaultInstance;

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

class ListCourseTimetableDayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseTimetableDayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<CourseTimetableDay>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableDays', $pb.PbFieldType.PM, subBuilder: CourseTimetableDay.create)
    ..hasRequiredFields = false
  ;

  ListCourseTimetableDayResponse._() : super();
  factory ListCourseTimetableDayResponse({
    $core.Iterable<CourseTimetableDay>? courseTimetableDays,
  }) {
    final _result = create();
    if (courseTimetableDays != null) {
      _result.courseTimetableDays.addAll(courseTimetableDays);
    }
    return _result;
  }
  factory ListCourseTimetableDayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseTimetableDayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseTimetableDayResponse clone() => ListCourseTimetableDayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseTimetableDayResponse copyWith(void Function(ListCourseTimetableDayResponse) updates) => super.copyWith((message) => updates(message as ListCourseTimetableDayResponse)) as ListCourseTimetableDayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableDayResponse create() => ListCourseTimetableDayResponse._();
  ListCourseTimetableDayResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseTimetableDayResponse> createRepeated() => $pb.PbList<ListCourseTimetableDayResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseTimetableDayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseTimetableDayResponse>(create);
  static ListCourseTimetableDayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CourseTimetableDay> get courseTimetableDays => $_getList(0);
}

class CourseTimetableDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CourseTimetableDay', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseTimetableWeekId')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  CourseTimetableDay._() : super();
  factory CourseTimetableDay({
    $core.String? id,
    $core.int? day,
    $core.bool? active,
    $core.String? courseTimetableWeekId,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (day != null) {
      _result.day = day;
    }
    if (active != null) {
      _result.active = active;
    }
    if (courseTimetableWeekId != null) {
      _result.courseTimetableWeekId = courseTimetableWeekId;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory CourseTimetableDay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseTimetableDay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseTimetableDay clone() => CourseTimetableDay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseTimetableDay copyWith(void Function(CourseTimetableDay) updates) => super.copyWith((message) => updates(message as CourseTimetableDay)) as CourseTimetableDay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CourseTimetableDay create() => CourseTimetableDay._();
  CourseTimetableDay createEmptyInstance() => create();
  static $pb.PbList<CourseTimetableDay> createRepeated() => $pb.PbList<CourseTimetableDay>();
  @$core.pragma('dart2js:noInline')
  static CourseTimetableDay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseTimetableDay>(create);
  static CourseTimetableDay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get day => $_getIZ(1);
  @$pb.TagNumber(2)
  set day($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get active => $_getBF(2);
  @$pb.TagNumber(3)
  set active($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearActive() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get courseTimetableWeekId => $_getSZ(3);
  @$pb.TagNumber(4)
  set courseTimetableWeekId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCourseTimetableWeekId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCourseTimetableWeekId() => clearField(4);

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

