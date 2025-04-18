// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/message/v1/registration_policy.proto

package message

import (
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

type RegistrationPolicyType int32

const (
	RegistrationPolicyType_REGISTRATION_POLICY_TYPE_UNSPECIFIED RegistrationPolicyType = 0
	RegistrationPolicyType_REGISTRATION_POLICY_TYPE_INVITE_CODE RegistrationPolicyType = 1
	RegistrationPolicyType_REGISTRATION_POLICY_TYPE_OPEN        RegistrationPolicyType = 2
	RegistrationPolicyType_REGISTRATION_POLICY_TYPE_CLOSED      RegistrationPolicyType = 3
)

// Enum value maps for RegistrationPolicyType.
var (
	RegistrationPolicyType_name = map[int32]string{
		0: "REGISTRATION_POLICY_TYPE_UNSPECIFIED",
		1: "REGISTRATION_POLICY_TYPE_INVITE_CODE",
		2: "REGISTRATION_POLICY_TYPE_OPEN",
		3: "REGISTRATION_POLICY_TYPE_CLOSED",
	}
	RegistrationPolicyType_value = map[string]int32{
		"REGISTRATION_POLICY_TYPE_UNSPECIFIED": 0,
		"REGISTRATION_POLICY_TYPE_INVITE_CODE": 1,
		"REGISTRATION_POLICY_TYPE_OPEN":        2,
		"REGISTRATION_POLICY_TYPE_CLOSED":      3,
	}
)

func (x RegistrationPolicyType) Enum() *RegistrationPolicyType {
	p := new(RegistrationPolicyType)
	*p = x
	return p
}

func (x RegistrationPolicyType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (RegistrationPolicyType) Descriptor() protoreflect.EnumDescriptor {
	return file_imagin_external_message_v1_registration_policy_proto_enumTypes[0].Descriptor()
}

func (RegistrationPolicyType) Type() protoreflect.EnumType {
	return &file_imagin_external_message_v1_registration_policy_proto_enumTypes[0]
}

func (x RegistrationPolicyType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use RegistrationPolicyType.Descriptor instead.
func (RegistrationPolicyType) EnumDescriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_registration_policy_proto_rawDescGZIP(), []int{0}
}

type OpenPolicyDetails struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	InviteCode    string                 `protobuf:"bytes,1,opt,name=invite_code,json=inviteCode,proto3" json:"invite_code,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *OpenPolicyDetails) Reset() {
	*x = OpenPolicyDetails{}
	mi := &file_imagin_external_message_v1_registration_policy_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *OpenPolicyDetails) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*OpenPolicyDetails) ProtoMessage() {}

func (x *OpenPolicyDetails) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_message_v1_registration_policy_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use OpenPolicyDetails.ProtoReflect.Descriptor instead.
func (*OpenPolicyDetails) Descriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_registration_policy_proto_rawDescGZIP(), []int{0}
}

func (x *OpenPolicyDetails) GetInviteCode() string {
	if x != nil {
		return x.InviteCode
	}
	return ""
}

var File_imagin_external_message_v1_registration_policy_proto protoreflect.FileDescriptor

const file_imagin_external_message_v1_registration_policy_proto_rawDesc = "" +
	"\n" +
	"4imagin/external/message/v1/registration_policy.proto\x12\x1aimagin.external.message.v1\"4\n" +
	"\x11OpenPolicyDetails\x12\x1f\n" +
	"\vinvite_code\x18\x01 \x01(\tR\n" +
	"inviteCode*\xb4\x01\n" +
	"\x16RegistrationPolicyType\x12(\n" +
	"$REGISTRATION_POLICY_TYPE_UNSPECIFIED\x10\x00\x12(\n" +
	"$REGISTRATION_POLICY_TYPE_INVITE_CODE\x10\x01\x12!\n" +
	"\x1dREGISTRATION_POLICY_TYPE_OPEN\x10\x02\x12#\n" +
	"\x1fREGISTRATION_POLICY_TYPE_CLOSED\x10\x03BFZDgithub.com/imaginapp/proto/go/gen/imagin/external/message/v1;messageb\x06proto3"

var (
	file_imagin_external_message_v1_registration_policy_proto_rawDescOnce sync.Once
	file_imagin_external_message_v1_registration_policy_proto_rawDescData []byte
)

func file_imagin_external_message_v1_registration_policy_proto_rawDescGZIP() []byte {
	file_imagin_external_message_v1_registration_policy_proto_rawDescOnce.Do(func() {
		file_imagin_external_message_v1_registration_policy_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_external_message_v1_registration_policy_proto_rawDesc), len(file_imagin_external_message_v1_registration_policy_proto_rawDesc)))
	})
	return file_imagin_external_message_v1_registration_policy_proto_rawDescData
}

var file_imagin_external_message_v1_registration_policy_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_imagin_external_message_v1_registration_policy_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_imagin_external_message_v1_registration_policy_proto_goTypes = []any{
	(RegistrationPolicyType)(0), // 0: imagin.external.message.v1.RegistrationPolicyType
	(*OpenPolicyDetails)(nil),   // 1: imagin.external.message.v1.OpenPolicyDetails
}
var file_imagin_external_message_v1_registration_policy_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_imagin_external_message_v1_registration_policy_proto_init() }
func file_imagin_external_message_v1_registration_policy_proto_init() {
	if File_imagin_external_message_v1_registration_policy_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_message_v1_registration_policy_proto_rawDesc), len(file_imagin_external_message_v1_registration_policy_proto_rawDesc)),
			NumEnums:      1,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_external_message_v1_registration_policy_proto_goTypes,
		DependencyIndexes: file_imagin_external_message_v1_registration_policy_proto_depIdxs,
		EnumInfos:         file_imagin_external_message_v1_registration_policy_proto_enumTypes,
		MessageInfos:      file_imagin_external_message_v1_registration_policy_proto_msgTypes,
	}.Build()
	File_imagin_external_message_v1_registration_policy_proto = out.File
	file_imagin_external_message_v1_registration_policy_proto_goTypes = nil
	file_imagin_external_message_v1_registration_policy_proto_depIdxs = nil
}
