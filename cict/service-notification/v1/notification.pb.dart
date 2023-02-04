///
//  Generated code. Do not modify.
//  source: cict/service-notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $21;
import '../../common/v1/paginate.pb.dart' as $28;

import '../../common/v1/enum_mask_behavior.pbenum.dart' as $25;

class SubscribeNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationCount')
    ..hasRequiredFields = false
  ;

  SubscribeNotificationResponse._() : super();
  factory SubscribeNotificationResponse({
    $fixnum.Int64? notificationCount,
  }) {
    final _result = create();
    if (notificationCount != null) {
      _result.notificationCount = notificationCount;
    }
    return _result;
  }
  factory SubscribeNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeNotificationResponse clone() => SubscribeNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeNotificationResponse copyWith(void Function(SubscribeNotificationResponse) updates) => super.copyWith((message) => updates(message as SubscribeNotificationResponse)) as SubscribeNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeNotificationResponse create() => SubscribeNotificationResponse._();
  SubscribeNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeNotificationResponse> createRepeated() => $pb.PbList<SubscribeNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeNotificationResponse>(create);
  static SubscribeNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get notificationCount => $_getI64(0);
  @$pb.TagNumber(1)
  set notificationCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationCount() => clearField(1);
}

class CreateNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..pc<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  CreateNotificationRequest._() : super();
  factory CreateNotificationRequest({
    $core.Iterable<Notification>? notifications,
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
    $core.bool? partialFailure,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory CreateNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationRequest clone() => CreateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationRequest copyWith(void Function(CreateNotificationRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationRequest)) as CreateNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest create() => CreateNotificationRequest._();
  CreateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationRequest> createRepeated() => $pb.PbList<CreateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationRequest>(create);
  static CreateNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);

  @$pb.TagNumber(2)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaskBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaskBehavior() => clearField(2);

  @$pb.TagNumber(3)
  $21.FieldMask get mask => $_getN(2);
  @$pb.TagNumber(3)
  set mask($21.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearMask() => clearField(3);
  @$pb.TagNumber(3)
  $21.FieldMask ensureMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get partialFailure => $_getBF(3);
  @$pb.TagNumber(4)
  set partialFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartialFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFailure() => clearField(4);
}

class CreateNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdRows')
    ..hasRequiredFields = false
  ;

  CreateNotificationResponse._() : super();
  factory CreateNotificationResponse({
    $fixnum.Int64? createdRows,
  }) {
    final _result = create();
    if (createdRows != null) {
      _result.createdRows = createdRows;
    }
    return _result;
  }
  factory CreateNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationResponse clone() => CreateNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationResponse copyWith(void Function(CreateNotificationResponse) updates) => super.copyWith((message) => updates(message as CreateNotificationResponse)) as CreateNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationResponse create() => CreateNotificationResponse._();
  CreateNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationResponse> createRepeated() => $pb.PbList<CreateNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationResponse>(create);
  static CreateNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get createdRows => $_getI64(0);
  @$pb.TagNumber(1)
  set createdRows($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedRows() => clearField(1);
}

enum MutateNotificationRequest_Operation {
  update, 
  delete, 
  notSet
}

class MutateNotificationRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateNotificationRequest_Operation> _MutateNotificationRequest_OperationByTag = {
    1 : MutateNotificationRequest_Operation.update,
    2 : MutateNotificationRequest_Operation.delete,
    0 : MutateNotificationRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MutateNotificationUpdate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: MutateNotificationUpdate.create)
    ..aOM<MutateNotificationDelete>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: MutateNotificationDelete.create)
    ..hasRequiredFields = false
  ;

  MutateNotificationRequest._() : super();
  factory MutateNotificationRequest({
    MutateNotificationUpdate? update,
    MutateNotificationDelete? delete,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    return _result;
  }
  factory MutateNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateNotificationRequest clone() => MutateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateNotificationRequest copyWith(void Function(MutateNotificationRequest) updates) => super.copyWith((message) => updates(message as MutateNotificationRequest)) as MutateNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateNotificationRequest create() => MutateNotificationRequest._();
  MutateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<MutateNotificationRequest> createRepeated() => $pb.PbList<MutateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateNotificationRequest>(create);
  static MutateNotificationRequest? _defaultInstance;

  MutateNotificationRequest_Operation whichOperation() => _MutateNotificationRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MutateNotificationUpdate get update => $_getN(0);
  @$pb.TagNumber(1)
  set update(MutateNotificationUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  MutateNotificationUpdate ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  MutateNotificationDelete get delete => $_getN(1);
  @$pb.TagNumber(2)
  set delete(MutateNotificationDelete v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);
  @$pb.TagNumber(2)
  MutateNotificationDelete ensureDelete() => $_ensure(1);
}

class MutateNotificationUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateNotificationUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..aOM<Notification>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notification', subBuilder: Notification.create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  MutateNotificationUpdate._() : super();
  factory MutateNotificationUpdate({
    $core.Iterable<$core.String>? ids,
    Notification? notification,
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $core.bool? partialFailure,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (notification != null) {
      _result.notification = notification;
    }
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory MutateNotificationUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateNotificationUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateNotificationUpdate clone() => MutateNotificationUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateNotificationUpdate copyWith(void Function(MutateNotificationUpdate) updates) => super.copyWith((message) => updates(message as MutateNotificationUpdate)) as MutateNotificationUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateNotificationUpdate create() => MutateNotificationUpdate._();
  MutateNotificationUpdate createEmptyInstance() => create();
  static $pb.PbList<MutateNotificationUpdate> createRepeated() => $pb.PbList<MutateNotificationUpdate>();
  @$core.pragma('dart2js:noInline')
  static MutateNotificationUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateNotificationUpdate>(create);
  static MutateNotificationUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  Notification get notification => $_getN(1);
  @$pb.TagNumber(2)
  set notification(Notification v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotification() => clearField(2);
  @$pb.TagNumber(2)
  Notification ensureNotification() => $_ensure(1);

  @$pb.TagNumber(3)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(2);
  @$pb.TagNumber(3)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaskBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaskBehavior() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get partialFailure => $_getBF(3);
  @$pb.TagNumber(4)
  set partialFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartialFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFailure() => clearField(4);
}

class MutateNotificationDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateNotificationDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  MutateNotificationDelete._() : super();
  factory MutateNotificationDelete({
    $core.Iterable<$core.String>? ids,
    $core.bool? partialFailure,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory MutateNotificationDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateNotificationDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateNotificationDelete clone() => MutateNotificationDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateNotificationDelete copyWith(void Function(MutateNotificationDelete) updates) => super.copyWith((message) => updates(message as MutateNotificationDelete)) as MutateNotificationDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateNotificationDelete create() => MutateNotificationDelete._();
  MutateNotificationDelete createEmptyInstance() => create();
  static $pb.PbList<MutateNotificationDelete> createRepeated() => $pb.PbList<MutateNotificationDelete>();
  @$core.pragma('dart2js:noInline')
  static MutateNotificationDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateNotificationDelete>(create);
  static MutateNotificationDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get partialFailure => $_getBF(1);
  @$pb.TagNumber(2)
  set partialFailure($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailure() => clearField(2);
}

class MutateNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedRows')
    ..hasRequiredFields = false
  ;

  MutateNotificationResponse._() : super();
  factory MutateNotificationResponse({
    $fixnum.Int64? affectedRows,
  }) {
    final _result = create();
    if (affectedRows != null) {
      _result.affectedRows = affectedRows;
    }
    return _result;
  }
  factory MutateNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateNotificationResponse clone() => MutateNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateNotificationResponse copyWith(void Function(MutateNotificationResponse) updates) => super.copyWith((message) => updates(message as MutateNotificationResponse)) as MutateNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateNotificationResponse create() => MutateNotificationResponse._();
  MutateNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateNotificationResponse> createRepeated() => $pb.PbList<MutateNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateNotificationResponse>(create);
  static MutateNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get affectedRows => $_getI64(0);
  @$pb.TagNumber(1)
  set affectedRows($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedRows() => clearField(1);
}

class GetNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$25.EnumMaskBehavior_MaskBehavior>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..hasRequiredFields = false
  ;

  GetNotificationRequest._() : super();
  factory GetNotificationRequest({
    $core.String? id,
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    return _result;
  }
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationRequest clone() => GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationRequest copyWith(void Function(GetNotificationRequest) updates) => super.copyWith((message) => updates(message as GetNotificationRequest)) as GetNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() => $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaskBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaskBehavior() => clearField(2);

  @$pb.TagNumber(3)
  $21.FieldMask get mask => $_getN(2);
  @$pb.TagNumber(3)
  set mask($21.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearMask() => clearField(3);
  @$pb.TagNumber(3)
  $21.FieldMask ensureMask() => $_ensure(2);
}

class GetNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  GetNotificationResponse._() : super();
  factory GetNotificationResponse({
    Notification? notification,
  }) {
    final _result = create();
    if (notification != null) {
      _result.notification = notification;
    }
    return _result;
  }
  factory GetNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationResponse clone() => GetNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationResponse copyWith(void Function(GetNotificationResponse) updates) => super.copyWith((message) => updates(message as GetNotificationResponse)) as GetNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationResponse create() => GetNotificationResponse._();
  GetNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationResponse> createRepeated() => $pb.PbList<GetNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationResponse>(create);
  static GetNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}

class ListNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aOM<$28.Paginate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..hasRequiredFields = false
  ;

  ListNotificationRequest._() : super();
  factory ListNotificationRequest({
    $28.Paginate? paginate,
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
  }) {
    final _result = create();
    if (paginate != null) {
      _result.paginate = paginate;
    }
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    return _result;
  }
  factory ListNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationRequest clone() => ListNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationRequest copyWith(void Function(ListNotificationRequest) updates) => super.copyWith((message) => updates(message as ListNotificationRequest)) as ListNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest create() => ListNotificationRequest._();
  ListNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationRequest> createRepeated() => $pb.PbList<ListNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationRequest>(create);
  static ListNotificationRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaskBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaskBehavior() => clearField(2);

  @$pb.TagNumber(3)
  $21.FieldMask get mask => $_getN(2);
  @$pb.TagNumber(3)
  set mask($21.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearMask() => clearField(3);
  @$pb.TagNumber(3)
  $21.FieldMask ensureMask() => $_ensure(2);
}

class ListNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..pc<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  ListNotificationResponse._() : super();
  factory ListNotificationResponse({
    $core.Iterable<Notification>? notifications,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    return _result;
  }
  factory ListNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationResponse clone() => ListNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationResponse copyWith(void Function(ListNotificationResponse) updates) => super.copyWith((message) => updates(message as ListNotificationResponse)) as ListNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationResponse create() => ListNotificationResponse._();
  ListNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationResponse> createRepeated() => $pb.PbList<ListNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationResponse>(create);
  static ListNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);
}

class Notification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_notification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notified')
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..hasRequiredFields = false
  ;

  Notification._() : super();
  factory Notification({
    $core.String? id,
    $core.String? message,
    $core.String? link,
    $core.bool? notified,
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
    if (message != null) {
      _result.message = message;
    }
    if (link != null) {
      _result.link = link;
    }
    if (notified != null) {
      _result.notified = notified;
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
  factory Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get notified => $_getBF(3);
  @$pb.TagNumber(4)
  set notified($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotified() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotified() => clearField(4);

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

