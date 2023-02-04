///
//  Generated code. Do not modify.
//  source: cict/common/v1/config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Database_Kind extends $pb.ProtobufEnum {
  static const Database_Kind MYSQL = Database_Kind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MYSQL');
  static const Database_Kind MONGODB = Database_Kind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONGODB');
  static const Database_Kind POSTGRES = Database_Kind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSTGRES');
  static const Database_Kind MARIADB = Database_Kind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MARIADB');

  static const $core.List<Database_Kind> values = <Database_Kind> [
    MYSQL,
    MONGODB,
    POSTGRES,
    MARIADB,
  ];

  static final $core.Map<$core.int, Database_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Database_Kind? valueOf($core.int value) => _byValue[value];

  const Database_Kind._($core.int v, $core.String n) : super(v, n);
}

class Database_Adapter extends $pb.ProtobufEnum {
  static const Database_Adapter MINDSDB = Database_Adapter._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINDSDB');

  static const $core.List<Database_Adapter> values = <Database_Adapter> [
    MINDSDB,
  ];

  static final $core.Map<$core.int, Database_Adapter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Database_Adapter? valueOf($core.int value) => _byValue[value];

  const Database_Adapter._($core.int v, $core.String n) : super(v, n);
}

