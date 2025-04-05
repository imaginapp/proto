//
//  Generated code. Do not modify.
//  source: imagin/external/message/v1/registration_policy.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegistrationPolicyType extends $pb.ProtobufEnum {
  static const RegistrationPolicyType REGISTRATION_POLICY_TYPE_UNSPECIFIED = RegistrationPolicyType._(0, _omitEnumNames ? '' : 'REGISTRATION_POLICY_TYPE_UNSPECIFIED');
  static const RegistrationPolicyType REGISTRATION_POLICY_TYPE_INVITE_CODE = RegistrationPolicyType._(1, _omitEnumNames ? '' : 'REGISTRATION_POLICY_TYPE_INVITE_CODE');
  static const RegistrationPolicyType REGISTRATION_POLICY_TYPE_OPEN = RegistrationPolicyType._(2, _omitEnumNames ? '' : 'REGISTRATION_POLICY_TYPE_OPEN');
  static const RegistrationPolicyType REGISTRATION_POLICY_TYPE_CLOSED = RegistrationPolicyType._(3, _omitEnumNames ? '' : 'REGISTRATION_POLICY_TYPE_CLOSED');

  static const $core.List<RegistrationPolicyType> values = <RegistrationPolicyType> [
    REGISTRATION_POLICY_TYPE_UNSPECIFIED,
    REGISTRATION_POLICY_TYPE_INVITE_CODE,
    REGISTRATION_POLICY_TYPE_OPEN,
    REGISTRATION_POLICY_TYPE_CLOSED,
  ];

  static final $core.Map<$core.int, RegistrationPolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegistrationPolicyType? valueOf($core.int value) => _byValue[value];

  const RegistrationPolicyType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
