// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/message/v1/pin.proto

package message

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
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

type Pin struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Cid           string                 `protobuf:"bytes,1,opt,name=cid,proto3" json:"cid,omitempty"`
	CreatedTime   *timestamppb.Timestamp `protobuf:"bytes,2,opt,name=created_time,json=createdTime,proto3" json:"created_time,omitempty"`
	ExpireTime    *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=expire_time,json=expireTime,proto3" json:"expire_time,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *Pin) Reset() {
	*x = Pin{}
	mi := &file_imagin_external_message_v1_pin_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Pin) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Pin) ProtoMessage() {}

func (x *Pin) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_message_v1_pin_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Pin.ProtoReflect.Descriptor instead.
func (*Pin) Descriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_pin_proto_rawDescGZIP(), []int{0}
}

func (x *Pin) GetCid() string {
	if x != nil {
		return x.Cid
	}
	return ""
}

func (x *Pin) GetCreatedTime() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedTime
	}
	return nil
}

func (x *Pin) GetExpireTime() *timestamppb.Timestamp {
	if x != nil {
		return x.ExpireTime
	}
	return nil
}

var File_imagin_external_message_v1_pin_proto protoreflect.FileDescriptor

const file_imagin_external_message_v1_pin_proto_rawDesc = "" +
	"\n" +
	"$imagin/external/message/v1/pin.proto\x12\x1aimagin.external.message.v1\x1a\x1fgoogle/protobuf/timestamp.proto\"\x93\x01\n" +
	"\x03Pin\x12\x10\n" +
	"\x03cid\x18\x01 \x01(\tR\x03cid\x12=\n" +
	"\fcreated_time\x18\x02 \x01(\v2\x1a.google.protobuf.TimestampR\vcreatedTime\x12;\n" +
	"\vexpire_time\x18\x03 \x01(\v2\x1a.google.protobuf.TimestampR\n" +
	"expireTimeBKZIgithub.com/imaginapp/proto_core/go/gen/imagin/external/message/v1;messageb\x06proto3"

var (
	file_imagin_external_message_v1_pin_proto_rawDescOnce sync.Once
	file_imagin_external_message_v1_pin_proto_rawDescData []byte
)

func file_imagin_external_message_v1_pin_proto_rawDescGZIP() []byte {
	file_imagin_external_message_v1_pin_proto_rawDescOnce.Do(func() {
		file_imagin_external_message_v1_pin_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_external_message_v1_pin_proto_rawDesc), len(file_imagin_external_message_v1_pin_proto_rawDesc)))
	})
	return file_imagin_external_message_v1_pin_proto_rawDescData
}

var file_imagin_external_message_v1_pin_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_imagin_external_message_v1_pin_proto_goTypes = []any{
	(*Pin)(nil),                   // 0: imagin.external.message.v1.Pin
	(*timestamppb.Timestamp)(nil), // 1: google.protobuf.Timestamp
}
var file_imagin_external_message_v1_pin_proto_depIdxs = []int32{
	1, // 0: imagin.external.message.v1.Pin.created_time:type_name -> google.protobuf.Timestamp
	1, // 1: imagin.external.message.v1.Pin.expire_time:type_name -> google.protobuf.Timestamp
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_imagin_external_message_v1_pin_proto_init() }
func file_imagin_external_message_v1_pin_proto_init() {
	if File_imagin_external_message_v1_pin_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_message_v1_pin_proto_rawDesc), len(file_imagin_external_message_v1_pin_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_external_message_v1_pin_proto_goTypes,
		DependencyIndexes: file_imagin_external_message_v1_pin_proto_depIdxs,
		MessageInfos:      file_imagin_external_message_v1_pin_proto_msgTypes,
	}.Build()
	File_imagin_external_message_v1_pin_proto = out.File
	file_imagin_external_message_v1_pin_proto_goTypes = nil
	file_imagin_external_message_v1_pin_proto_depIdxs = nil
}
