///
//  Generated code. Do not modify.
//  source: cict/common/v1/enum_mask_behavior.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumMaskBehavior_MaskBehavior extends $pb.ProtobufEnum {
  static const EnumMaskBehavior_MaskBehavior UNSPECIFIED = EnumMaskBehavior_MaskBehavior._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const EnumMaskBehavior_MaskBehavior DEFAULT = EnumMaskBehavior_MaskBehavior._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const EnumMaskBehavior_MaskBehavior INTERSECT = EnumMaskBehavior_MaskBehavior._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERSECT');
  static const EnumMaskBehavior_MaskBehavior DIFFERENCE = EnumMaskBehavior_MaskBehavior._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIFFERENCE');

  static const $core.List<EnumMaskBehavior_MaskBehavior> values = <EnumMaskBehavior_MaskBehavior> [
    UNSPECIFIED,
    DEFAULT,
    INTERSECT,
    DIFFERENCE,
  ];

  static final $core.Map<$core.int, EnumMaskBehavior_MaskBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumMaskBehavior_MaskBehavior? valueOf($core.int value) => _byValue[value];

  const EnumMaskBehavior_MaskBehavior._($core.int v, $core.String n) : super(v, n);
}

