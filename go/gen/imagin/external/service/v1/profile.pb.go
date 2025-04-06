// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/service/v1/profile.proto

package service

import (
	v1 "github.com/imaginapp/proto/go/gen/imagin/external/message/v1"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type GetProfileRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Id            string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetProfileRequest) Reset() {
	*x = GetProfileRequest{}
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetProfileRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetProfileRequest) ProtoMessage() {}

func (x *GetProfileRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetProfileRequest.ProtoReflect.Descriptor instead.
func (*GetProfileRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_profile_proto_rawDescGZIP(), []int{0}
}

func (x *GetProfileRequest) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

type GetProfileResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Profile       *v1.Profile            `protobuf:"bytes,1,opt,name=profile,proto3" json:"profile,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetProfileResponse) Reset() {
	*x = GetProfileResponse{}
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetProfileResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetProfileResponse) ProtoMessage() {}

func (x *GetProfileResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetProfileResponse.ProtoReflect.Descriptor instead.
func (*GetProfileResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_profile_proto_rawDescGZIP(), []int{1}
}

func (x *GetProfileResponse) GetProfile() *v1.Profile {
	if x != nil {
		return x.Profile
	}
	return nil
}

type GetProfileRawRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Id            string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetProfileRawRequest) Reset() {
	*x = GetProfileRawRequest{}
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetProfileRawRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetProfileRawRequest) ProtoMessage() {}

func (x *GetProfileRawRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[2]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetProfileRawRequest.ProtoReflect.Descriptor instead.
func (*GetProfileRawRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_profile_proto_rawDescGZIP(), []int{2}
}

func (x *GetProfileRawRequest) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

type GetProfileRawResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Raw           *v1.ProfileRaw         `protobuf:"bytes,1,opt,name=raw,proto3" json:"raw,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetProfileRawResponse) Reset() {
	*x = GetProfileRawResponse{}
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[3]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetProfileRawResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetProfileRawResponse) ProtoMessage() {}

func (x *GetProfileRawResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[3]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetProfileRawResponse.ProtoReflect.Descriptor instead.
func (*GetProfileRawResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_profile_proto_rawDescGZIP(), []int{3}
}

func (x *GetProfileRawResponse) GetRaw() *v1.ProfileRaw {
	if x != nil {
		return x.Raw
	}
	return nil
}

type EnsureProfileRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Id            string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *EnsureProfileRequest) Reset() {
	*x = EnsureProfileRequest{}
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[4]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *EnsureProfileRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EnsureProfileRequest) ProtoMessage() {}

func (x *EnsureProfileRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[4]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EnsureProfileRequest.ProtoReflect.Descriptor instead.
func (*EnsureProfileRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_profile_proto_rawDescGZIP(), []int{4}
}

func (x *EnsureProfileRequest) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

type EnsureProfileResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Ok            bool                   `protobuf:"varint,1,opt,name=ok,proto3" json:"ok,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *EnsureProfileResponse) Reset() {
	*x = EnsureProfileResponse{}
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[5]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *EnsureProfileResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EnsureProfileResponse) ProtoMessage() {}

func (x *EnsureProfileResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_profile_proto_msgTypes[5]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EnsureProfileResponse.ProtoReflect.Descriptor instead.
func (*EnsureProfileResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_profile_proto_rawDescGZIP(), []int{5}
}

func (x *EnsureProfileResponse) GetOk() bool {
	if x != nil {
		return x.Ok
	}
	return false
}

var File_imagin_external_service_v1_profile_proto protoreflect.FileDescriptor

const file_imagin_external_service_v1_profile_proto_rawDesc = "" +
	"\n" +
	"(imagin/external/service/v1/profile.proto\x12\x1aimagin.external.service.v1\x1a(imagin/external/message/v1/profile.proto\"#\n" +
	"\x11GetProfileRequest\x12\x0e\n" +
	"\x02id\x18\x01 \x01(\tR\x02id\"S\n" +
	"\x12GetProfileResponse\x12=\n" +
	"\aprofile\x18\x01 \x01(\v2#.imagin.external.message.v1.ProfileR\aprofile\"&\n" +
	"\x14GetProfileRawRequest\x12\x0e\n" +
	"\x02id\x18\x01 \x01(\tR\x02id\"Q\n" +
	"\x15GetProfileRawResponse\x128\n" +
	"\x03raw\x18\x01 \x01(\v2&.imagin.external.message.v1.ProfileRawR\x03raw\"&\n" +
	"\x14EnsureProfileRequest\x12\x0e\n" +
	"\x02id\x18\x01 \x01(\tR\x02id\"'\n" +
	"\x15EnsureProfileResponse\x12\x0e\n" +
	"\x02ok\x18\x01 \x01(\bR\x02okBFZDgithub.com/imaginapp/proto/go/gen/imagin/external/service/v1;serviceb\x06proto3"

var (
	file_imagin_external_service_v1_profile_proto_rawDescOnce sync.Once
	file_imagin_external_service_v1_profile_proto_rawDescData []byte
)

func file_imagin_external_service_v1_profile_proto_rawDescGZIP() []byte {
	file_imagin_external_service_v1_profile_proto_rawDescOnce.Do(func() {
		file_imagin_external_service_v1_profile_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_profile_proto_rawDesc), len(file_imagin_external_service_v1_profile_proto_rawDesc)))
	})
	return file_imagin_external_service_v1_profile_proto_rawDescData
}

var file_imagin_external_service_v1_profile_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_imagin_external_service_v1_profile_proto_goTypes = []any{
	(*GetProfileRequest)(nil),     // 0: imagin.external.service.v1.GetProfileRequest
	(*GetProfileResponse)(nil),    // 1: imagin.external.service.v1.GetProfileResponse
	(*GetProfileRawRequest)(nil),  // 2: imagin.external.service.v1.GetProfileRawRequest
	(*GetProfileRawResponse)(nil), // 3: imagin.external.service.v1.GetProfileRawResponse
	(*EnsureProfileRequest)(nil),  // 4: imagin.external.service.v1.EnsureProfileRequest
	(*EnsureProfileResponse)(nil), // 5: imagin.external.service.v1.EnsureProfileResponse
	(*v1.Profile)(nil),            // 6: imagin.external.message.v1.Profile
	(*v1.ProfileRaw)(nil),         // 7: imagin.external.message.v1.ProfileRaw
}
var file_imagin_external_service_v1_profile_proto_depIdxs = []int32{
	6, // 0: imagin.external.service.v1.GetProfileResponse.profile:type_name -> imagin.external.message.v1.Profile
	7, // 1: imagin.external.service.v1.GetProfileRawResponse.raw:type_name -> imagin.external.message.v1.ProfileRaw
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_imagin_external_service_v1_profile_proto_init() }
func file_imagin_external_service_v1_profile_proto_init() {
	if File_imagin_external_service_v1_profile_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_profile_proto_rawDesc), len(file_imagin_external_service_v1_profile_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_external_service_v1_profile_proto_goTypes,
		DependencyIndexes: file_imagin_external_service_v1_profile_proto_depIdxs,
		MessageInfos:      file_imagin_external_service_v1_profile_proto_msgTypes,
	}.Build()
	File_imagin_external_service_v1_profile_proto = out.File
	file_imagin_external_service_v1_profile_proto_goTypes = nil
	file_imagin_external_service_v1_profile_proto_depIdxs = nil
}
