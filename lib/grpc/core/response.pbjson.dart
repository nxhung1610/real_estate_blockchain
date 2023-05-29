///
//  Generated code. Do not modify.
//  source: response.proto
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
final $typed_data.Uint8List responseStringDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZVN0cmluZxIfCgtzdGF0dXNfY29kZRgBIAEoBVIKc3RhdHVzQ29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhIKBGRhdGEYAyABKAlSBGRhdGE=');
@$core.Deprecated('Use responseBoolDescriptor instead')
const ResponseBool$json = const {
  '1': 'ResponseBool',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'data', '3': 3, '4': 1, '5': 8, '10': 'data'},
  ],
};

/// Descriptor for `ResponseBool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBoolDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZUJvb2wSHwoLc3RhdHVzX2NvZGUYASABKAVSCnN0YXR1c0NvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRISCgRkYXRhGAMgASgIUgRkYXRh');
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
final $typed_data.Uint8List responseIdDescriptor = $convert.base64Decode(
    'CgpSZXNwb25zZUlkEh8KC3N0YXR1c19jb2RlGAEgASgFUgpzdGF0dXNDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USEgoEZGF0YRgDIAEoBVIEZGF0YQ==');
@$core.Deprecated('Use aRealEstateImageDescriptor instead')
const ARealEstateImage$json = const {
  '1': 'ARealEstateImage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'cloud_name', '3': 5, '4': 1, '5': 9, '10': 'cloudName'},
    const {'1': 'extension', '3': 6, '4': 1, '5': 9, '10': 'extension'},
    const {'1': 'owner_id', '3': 7, '4': 1, '5': 5, '10': 'ownerId'},
  ],
};

/// Descriptor for `ARealEstateImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aRealEstateImageDescriptor = $convert.base64Decode(
    'ChBBUmVhbEVzdGF0ZUltYWdlEg4KAmlkGAEgASgFUgJpZBIQCgN1cmwYAiABKAlSA3VybBIUCgV3aWR0aBgDIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAQgASgFUgZoZWlnaHQSHQoKY2xvdWRfbmFtZRgFIAEoCVIJY2xvdWROYW1lEhwKCWV4dGVuc2lvbhgGIAEoCVIJZXh0ZW5zaW9uEhkKCG93bmVyX2lkGAcgASgFUgdvd25lcklk');
@$core.Deprecated('Use aRealEstateAmenityDescriptor instead')
const ARealEstateAmenity$json = const {
  '1': 'ARealEstateAmenity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ARealEstateAmenity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aRealEstateAmenityDescriptor = $convert.base64Decode(
    'ChJBUmVhbEVzdGF0ZUFtZW5pdHkSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use aRealEstateTypeDescriptor instead')
const ARealEstateType$json = const {
  '1': 'ARealEstateType',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ARealEstateType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aRealEstateTypeDescriptor = $convert.base64Decode(
    'Cg9BUmVhbEVzdGF0ZVR5cGUSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use aRealEstateDescriptor instead')
const ARealEstate$json = const {
  '1': 'ARealEstate',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    const {'1': 're_type_id', '3': 3, '4': 1, '5': 5, '10': 'reTypeId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'province_id', '3': 5, '4': 1, '5': 9, '10': 'provinceId'},
    const {'1': 'district_id', '3': 6, '4': 1, '5': 9, '10': 'districtId'},
    const {'1': 'ward_id', '3': 7, '4': 1, '5': 9, '10': 'wardId'},
    const {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'latitude', '3': 9, '4': 1, '5': 2, '10': 'latitude'},
    const {'1': 'longitude', '3': 10, '4': 1, '5': 2, '10': 'longitude'},
    const {'1': 'price', '3': 11, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'owner_id', '3': 12, '4': 1, '5': 5, '10': 'ownerId'},
    const {'1': 'floors', '3': 13, '4': 1, '5': 5, '10': 'floors'},
    const {'1': 'area', '3': 14, '4': 1, '5': 2, '10': 'area'},
    const {'1': 'no_bedrooms', '3': 15, '4': 1, '5': 5, '10': 'noBedrooms'},
    const {'1': 'no_wc', '3': 16, '4': 1, '5': 5, '10': 'noWc'},
    const {'1': 'house_facing', '3': 17, '4': 1, '5': 9, '10': 'houseFacing'},
    const {
      '1': 'balcony_facing',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'balconyFacing'
    },
    const {'1': 'reason', '3': 19, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'built_at', '3': 20, '4': 1, '5': 9, '10': 'builtAt'},
    const {'1': 'documents', '3': 21, '4': 1, '5': 9, '10': 'documents'},
    const {'1': 'interiors', '3': 22, '4': 1, '5': 9, '10': 'interiors'},
    const {'1': 'hash', '3': 23, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'extra_data', '3': 24, '4': 1, '5': 9, '10': 'extraData'},
    const {
      '1': 'amenities',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.pb.ARealEstateAmenity',
      '10': 'amenities'
    },
    const {
      '1': 'images',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.pb.ARealEstateImage',
      '10': 'images'
    },
  ],
};

/// Descriptor for `ARealEstate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aRealEstateDescriptor = $convert.base64Decode(
    'CgtBUmVhbEVzdGF0ZRIOCgJpZBgBIAEoBVICaWQSFgoGc3RhdHVzGAIgASgFUgZzdGF0dXMSHAoKcmVfdHlwZV9pZBgDIAEoBVIIcmVUeXBlSWQSEgoEbmFtZRgEIAEoCVIEbmFtZRIfCgtwcm92aW5jZV9pZBgFIAEoCVIKcHJvdmluY2VJZBIfCgtkaXN0cmljdF9pZBgGIAEoCVIKZGlzdHJpY3RJZBIXCgd3YXJkX2lkGAcgASgJUgZ3YXJkSWQSGAoHYWRkcmVzcxgIIAEoCVIHYWRkcmVzcxIaCghsYXRpdHVkZRgJIAEoAlIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAogASgCUglsb25naXR1ZGUSFAoFcHJpY2UYCyABKAFSBXByaWNlEhkKCG93bmVyX2lkGAwgASgFUgdvd25lcklkEhYKBmZsb29ycxgNIAEoBVIGZmxvb3JzEhIKBGFyZWEYDiABKAJSBGFyZWESHwoLbm9fYmVkcm9vbXMYDyABKAVSCm5vQmVkcm9vbXMSEwoFbm9fd2MYECABKAVSBG5vV2MSIQoMaG91c2VfZmFjaW5nGBEgASgJUgtob3VzZUZhY2luZxIlCg5iYWxjb255X2ZhY2luZxgSIAEoCVINYmFsY29ueUZhY2luZxIWCgZyZWFzb24YEyABKAlSBnJlYXNvbhIZCghidWlsdF9hdBgUIAEoCVIHYnVpbHRBdBIcCglkb2N1bWVudHMYFSABKAlSCWRvY3VtZW50cxIcCglpbnRlcmlvcnMYFiABKAlSCWludGVyaW9ycxISCgRoYXNoGBcgASgJUgRoYXNoEh0KCmV4dHJhX2RhdGEYGCABKAlSCWV4dHJhRGF0YRI0CglhbWVuaXRpZXMYGSADKAsyFi5wYi5BUmVhbEVzdGF0ZUFtZW5pdHlSCWFtZW5pdGllcxIsCgZpbWFnZXMYGiADKAsyFC5wYi5BUmVhbEVzdGF0ZUltYWdlUgZpbWFnZXM=');
@$core.Deprecated('Use aUserDescriptor instead')
const AUser$json = const {
  '1': 'AUser',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'last_name', '3': 7, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'first_name', '3': 8, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'role', '3': 9, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'avatar_url', '3': 10, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {
      '1': 'identity_number',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'identityNumber'
    },
  ],
};

/// Descriptor for `AUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aUserDescriptor = $convert.base64Decode(
    'CgVBVXNlchIOCgJpZBgBIAEoBVICaWQSFAoFcGhvbmUYAiABKAlSBXBob25lEhsKCWxhc3RfbmFtZRgHIAEoCVIIbGFzdE5hbWUSHQoKZmlyc3RfbmFtZRgIIAEoCVIJZmlyc3ROYW1lEhIKBHJvbGUYCSABKAlSBHJvbGUSHQoKYXZhdGFyX3VybBgKIAEoCVIJYXZhdGFyVXJsEicKD2lkZW50aXR5X251bWJlchgLIAEoCVIOaWRlbnRpdHlOdW1iZXI=');
