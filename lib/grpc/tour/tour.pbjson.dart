///
//  Generated code. Do not modify.
//  source: tour.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTourRequestDescriptor instead')
const CreateTourRequest$json = const {
  '1': 'CreateTourRequest',
  '2': const [
    const {'1': 'extra_data', '3': 1, '4': 1, '5': 9, '10': 'extraData'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 're_id', '3': 4, '4': 1, '5': 5, '10': 'reId'},
  ],
};

/// Descriptor for `CreateTourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTourRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUb3VyUmVxdWVzdBIdCgpleHRyYV9kYXRhGAEgASgJUglleHRyYURhdGESEgoEZGF0ZRgCIAEoCVIEZGF0ZRISCgR0eXBlGAMgASgJUgR0eXBlEhMKBXJlX2lkGAQgASgFUgRyZUlk');
@$core.Deprecated('Use listTourRequestDescriptor instead')
const ListTourRequest$json = const {
  '1': 'ListTourRequest',
  '2': const [
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `ListTourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTourRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VG91clJlcXVlc3QSEgoEcGFnZRgCIAEoBVIEcGFnZRISCgRzaXplGAMgASgFUgRzaXpl');
@$core.Deprecated('Use tourInfoDescriptor instead')
const TourInfo$json = const {
  '1': 'TourInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'extra_data', '3': 4, '4': 1, '5': 9, '10': 'extraData'},
    const {'1': 'agency_id', '3': 5, '4': 1, '5': 5, '10': 'agencyId'},
    const {'1': 'status', '3': 6, '4': 1, '5': 5, '10': 'status'},
    const {'1': 're_id', '3': 7, '4': 1, '5': 5, '10': 'reId'},
    const {'1': 'user_id', '3': 8, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `TourInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tourInfoDescriptor = $convert.base64Decode(
    'CghUb3VySW5mbxIOCgJpZBgBIAEoBVICaWQSEgoEZGF0ZRgCIAEoCVIEZGF0ZRISCgR0eXBlGAMgASgJUgR0eXBlEh0KCmV4dHJhX2RhdGEYBCABKAlSCWV4dHJhRGF0YRIbCglhZ2VuY3lfaWQYBSABKAVSCGFnZW5jeUlkEhYKBnN0YXR1cxgGIAEoBVIGc3RhdHVzEhMKBXJlX2lkGAcgASgFUgRyZUlkEhcKB3VzZXJfaWQYCCABKAVSBnVzZXJJZA==');
@$core.Deprecated('Use listTourResponseDescriptor instead')
const ListTourResponse$json = const {
  '1': 'ListTourResponse',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'data',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.pb.TourInfo',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListTourResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTourResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VG91clJlc3BvbnNlEh8KC3N0YXR1c19jb2RlGAEgASgFUgpzdGF0dXNDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USIAoEZGF0YRgDIAMoCzIMLnBiLlRvdXJJbmZvUgRkYXRh');
