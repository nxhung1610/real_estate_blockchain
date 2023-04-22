///
//  Generated code. Do not modify.
//  source: proto/response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use responseStringDescriptor instead')
const ResponseString$json = const {
  '1': 'ResponseString',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ResponseString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseStringDescriptor = $convert.base64Decode('Cg5SZXNwb25zZVN0cmluZxIfCgtzdGF0dXNfY29kZRgBIAEoBVIKc3RhdHVzQ29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhIKBGRhdGEYAyABKAlSBGRhdGE=');
@$core.Deprecated('Use responseIdDescriptor instead')
const ResponseId$json = const {
  '1': 'ResponseId',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'data', '3': 3, '4': 1, '5': 5, '10': 'data'},
  ],
};

/// Descriptor for `ResponseId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseIdDescriptor = $convert.base64Decode('CgpSZXNwb25zZUlkEh8KC3N0YXR1c19jb2RlGAEgASgFUgpzdGF0dXNDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USEgoEZGF0YRgDIAEoBVIEZGF0YQ==');
