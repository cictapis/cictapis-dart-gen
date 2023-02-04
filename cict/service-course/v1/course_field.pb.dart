///
//  Generated code. Do not modify.
//  source: cict/service-course/v1/course_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'course.pb.dart' as $9;
import '../../../google/protobuf/field_mask.pb.dart' as $21;
import '../../common/v1/paginate.pb.dart' as $28;

enum MutateCourseFieldRequest_Operation {
  create_1, 
  update, 
  delete, 
  notSet
}

class MutateCourseFieldRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateCourseFieldRequest_Operation> _MutateCourseFieldRequest_OperationByTag = {
    1 : MutateCourseFieldRequest_Operation.create_1,
    2 : MutateCourseFieldRequest_Operation.update,
    3 : MutateCourseFieldRequest_Operation.delete,
    0 : MutateCourseFieldRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseFieldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$9.Course>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $9.Course.create)
    ..aOM<$9.Course>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $9.Course.create)
    ..aOM<$9.Course>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: $9.Course.create)
    ..aOM<$21.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $21.FieldMask.create)
    ..hasRequiredFields = false
  ;

  MutateCourseFieldRequest._() : super();
  factory MutateCourseFieldRequest({
    $9.Course? create_1,
    $9.Course? update,
    $9.Course? delete,
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
  factory MutateCourseFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseFieldRequest clone() => MutateCourseFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseFieldRequest copyWith(void Function(MutateCourseFieldRequest) updates) => super.copyWith((message) => updates(message as MutateCourseFieldRequest)) as MutateCourseFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseFieldRequest create() => MutateCourseFieldRequest._();
  MutateCourseFieldRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCourseFieldRequest> createRepeated() => $pb.PbList<MutateCourseFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseFieldRequest>(create);
  static MutateCourseFieldRequest? _defaultInstance;

  MutateCourseFieldRequest_Operation whichOperation() => _MutateCourseFieldRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $9.Course get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($9.Course v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $9.Course ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.Course get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($9.Course v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $9.Course ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.Course get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete($9.Course v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  $9.Course ensureDelete() => $_ensure(2);

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

class MutateCourseFieldResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCourseFieldResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutatedId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  MutateCourseFieldResponse._() : super();
  factory MutateCourseFieldResponse({
    $core.String? mutatedId,
    $core.String? msg,
  }) {
    final _result = create();
    if (mutatedId != null) {
      _result.mutatedId = mutatedId;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory MutateCourseFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCourseFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCourseFieldResponse clone() => MutateCourseFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCourseFieldResponse copyWith(void Function(MutateCourseFieldResponse) updates) => super.copyWith((message) => updates(message as MutateCourseFieldResponse)) as MutateCourseFieldResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCourseFieldResponse create() => MutateCourseFieldResponse._();
  MutateCourseFieldResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCourseFieldResponse> createRepeated() => $pb.PbList<MutateCourseFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCourseFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCourseFieldResponse>(create);
  static MutateCourseFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mutatedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mutatedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutatedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutatedId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class GetCourseFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseFieldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetCourseFieldRequest._() : super();
  factory GetCourseFieldRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetCourseFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseFieldRequest clone() => GetCourseFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseFieldRequest copyWith(void Function(GetCourseFieldRequest) updates) => super.copyWith((message) => updates(message as GetCourseFieldRequest)) as GetCourseFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseFieldRequest create() => GetCourseFieldRequest._();
  GetCourseFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseFieldRequest> createRepeated() => $pb.PbList<GetCourseFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseFieldRequest>(create);
  static GetCourseFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetCourseFieldResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCourseFieldResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<CourseField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseField', subBuilder: CourseField.create)
    ..hasRequiredFields = false
  ;

  GetCourseFieldResponse._() : super();
  factory GetCourseFieldResponse({
    CourseField? courseField,
  }) {
    final _result = create();
    if (courseField != null) {
      _result.courseField = courseField;
    }
    return _result;
  }
  factory GetCourseFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseFieldResponse clone() => GetCourseFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseFieldResponse copyWith(void Function(GetCourseFieldResponse) updates) => super.copyWith((message) => updates(message as GetCourseFieldResponse)) as GetCourseFieldResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCourseFieldResponse create() => GetCourseFieldResponse._();
  GetCourseFieldResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseFieldResponse> createRepeated() => $pb.PbList<GetCourseFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseFieldResponse>(create);
  static GetCourseFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseField get courseField => $_getN(0);
  @$pb.TagNumber(1)
  set courseField(CourseField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseField() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseField() => clearField(1);
  @$pb.TagNumber(1)
  CourseField ensureCourseField() => $_ensure(0);
}

class ListCourseFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseFieldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOM<$28.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListCourseFieldRequest._() : super();
  factory ListCourseFieldRequest({
    $28.Paginate? paginate,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListCourseFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseFieldRequest clone() => ListCourseFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseFieldRequest copyWith(void Function(ListCourseFieldRequest) updates) => super.copyWith((message) => updates(message as ListCourseFieldRequest)) as ListCourseFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseFieldRequest create() => ListCourseFieldRequest._();
  ListCourseFieldRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseFieldRequest> createRepeated() => $pb.PbList<ListCourseFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseFieldRequest>(create);
  static ListCourseFieldRequest? _defaultInstance;

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

class ListCourseFieldResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCourseFieldResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..pc<CourseField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courseFields', $pb.PbFieldType.PM, subBuilder: CourseField.create)
    ..hasRequiredFields = false
  ;

  ListCourseFieldResponse._() : super();
  factory ListCourseFieldResponse({
    $core.Iterable<CourseField>? courseFields,
  }) {
    final _result = create();
    if (courseFields != null) {
      _result.courseFields.addAll(courseFields);
    }
    return _result;
  }
  factory ListCourseFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseFieldResponse clone() => ListCourseFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseFieldResponse copyWith(void Function(ListCourseFieldResponse) updates) => super.copyWith((message) => updates(message as ListCourseFieldResponse)) as ListCourseFieldResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCourseFieldResponse create() => ListCourseFieldResponse._();
  ListCourseFieldResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseFieldResponse> createRepeated() => $pb.PbList<ListCourseFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseFieldResponse>(create);
  static ListCourseFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CourseField> get courseFields => $_getList(0);
}

class CourseField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CourseField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_course.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<$9.Course>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: $9.Course.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..hasRequiredFields = false
  ;

  CourseField._() : super();
  factory CourseField({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$9.Course>? courses,
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
    if (name != null) {
      _result.name = name;
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
  factory CourseField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseField clone() => CourseField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseField copyWith(void Function(CourseField) updates) => super.copyWith((message) => updates(message as CourseField)) as CourseField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CourseField create() => CourseField._();
  CourseField createEmptyInstance() => create();
  static $pb.PbList<CourseField> createRepeated() => $pb.PbList<CourseField>();
  @$core.pragma('dart2js:noInline')
  static CourseField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseField>(create);
  static CourseField? _defaultInstance;

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
  $core.List<$9.Course> get courses => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdById => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdById($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedById() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedById() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedById => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedById($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedById() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedById() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownedById => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownedById($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnedById() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnedById() => clearField(8);
}

