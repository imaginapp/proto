// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/service/v1/account.proto

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

type GetMeRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetMeRequest) Reset() {
	*x = GetMeRequest{}
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetMeRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetMeRequest) ProtoMessage() {}

func (x *GetMeRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetMeRequest.ProtoReflect.Descriptor instead.
func (*GetMeRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_account_proto_rawDescGZIP(), []int{0}
}

type GetMeResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Account       *v1.Account            `protobuf:"bytes,1,opt,name=account,proto3" json:"account,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetMeResponse) Reset() {
	*x = GetMeResponse{}
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetMeResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetMeResponse) ProtoMessage() {}

func (x *GetMeResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetMeResponse.ProtoReflect.Descriptor instead.
func (*GetMeResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_account_proto_rawDescGZIP(), []int{1}
}

func (x *GetMeResponse) GetAccount() *v1.Account {
	if x != nil {
		return x.Account
	}
	return nil
}

type GetAccountRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	AccountId     string                 `protobuf:"bytes,1,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetAccountRequest) Reset() {
	*x = GetAccountRequest{}
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetAccountRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAccountRequest) ProtoMessage() {}

func (x *GetAccountRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[2]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAccountRequest.ProtoReflect.Descriptor instead.
func (*GetAccountRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_account_proto_rawDescGZIP(), []int{2}
}

func (x *GetAccountRequest) GetAccountId() string {
	if x != nil {
		return x.AccountId
	}
	return ""
}

type GetAccountResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Account       *v1.Account            `protobuf:"bytes,1,opt,name=account,proto3" json:"account,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetAccountResponse) Reset() {
	*x = GetAccountResponse{}
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[3]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetAccountResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAccountResponse) ProtoMessage() {}

func (x *GetAccountResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[3]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAccountResponse.ProtoReflect.Descriptor instead.
func (*GetAccountResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_account_proto_rawDescGZIP(), []int{3}
}

func (x *GetAccountResponse) GetAccount() *v1.Account {
	if x != nil {
		return x.Account
	}
	return nil
}

type GetAccountDataRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	AccountId     string                 `protobuf:"bytes,1,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetAccountDataRequest) Reset() {
	*x = GetAccountDataRequest{}
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[4]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetAccountDataRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAccountDataRequest) ProtoMessage() {}

func (x *GetAccountDataRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[4]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAccountDataRequest.ProtoReflect.Descriptor instead.
func (*GetAccountDataRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_account_proto_rawDescGZIP(), []int{4}
}

func (x *GetAccountDataRequest) GetAccountId() string {
	if x != nil {
		return x.AccountId
	}
	return ""
}

type GetAccountDataResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	AccountData   *v1.AccountData        `protobuf:"bytes,1,opt,name=account_data,json=accountData,proto3" json:"account_data,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetAccountDataResponse) Reset() {
	*x = GetAccountDataResponse{}
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[5]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetAccountDataResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAccountDataResponse) ProtoMessage() {}

func (x *GetAccountDataResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_account_proto_msgTypes[5]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAccountDataResponse.ProtoReflect.Descriptor instead.
func (*GetAccountDataResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_account_proto_rawDescGZIP(), []int{5}
}

func (x *GetAccountDataResponse) GetAccountData() *v1.AccountData {
	if x != nil {
		return x.AccountData
	}
	return nil
}

var File_imagin_external_service_v1_account_proto protoreflect.FileDescriptor

const file_imagin_external_service_v1_account_proto_rawDesc = "" +
	"\n" +
	"(imagin/external/service/v1/account.proto\x12\x1aimagin.external.service.v1\x1a(imagin/external/message/v1/account.proto\"\x0e\n" +
	"\fGetMeRequest\"N\n" +
	"\rGetMeResponse\x12=\n" +
	"\aaccount\x18\x01 \x01(\v2#.imagin.external.message.v1.AccountR\aaccount\"2\n" +
	"\x11GetAccountRequest\x12\x1d\n" +
	"\n" +
	"account_id\x18\x01 \x01(\tR\taccountId\"S\n" +
	"\x12GetAccountResponse\x12=\n" +
	"\aaccount\x18\x01 \x01(\v2#.imagin.external.message.v1.AccountR\aaccount\"6\n" +
	"\x15GetAccountDataRequest\x12\x1d\n" +
	"\n" +
	"account_id\x18\x01 \x01(\tR\taccountId\"d\n" +
	"\x16GetAccountDataResponse\x12J\n" +
	"\faccount_data\x18\x01 \x01(\v2'.imagin.external.message.v1.AccountDataR\vaccountDataBFZDgithub.com/imaginapp/proto/go/gen/imagin/external/service/v1;serviceb\x06proto3"

var (
	file_imagin_external_service_v1_account_proto_rawDescOnce sync.Once
	file_imagin_external_service_v1_account_proto_rawDescData []byte
)

func file_imagin_external_service_v1_account_proto_rawDescGZIP() []byte {
	file_imagin_external_service_v1_account_proto_rawDescOnce.Do(func() {
		file_imagin_external_service_v1_account_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_account_proto_rawDesc), len(file_imagin_external_service_v1_account_proto_rawDesc)))
	})
	return file_imagin_external_service_v1_account_proto_rawDescData
}

var file_imagin_external_service_v1_account_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_imagin_external_service_v1_account_proto_goTypes = []any{
	(*GetMeRequest)(nil),           // 0: imagin.external.service.v1.GetMeRequest
	(*GetMeResponse)(nil),          // 1: imagin.external.service.v1.GetMeResponse
	(*GetAccountRequest)(nil),      // 2: imagin.external.service.v1.GetAccountRequest
	(*GetAccountResponse)(nil),     // 3: imagin.external.service.v1.GetAccountResponse
	(*GetAccountDataRequest)(nil),  // 4: imagin.external.service.v1.GetAccountDataRequest
	(*GetAccountDataResponse)(nil), // 5: imagin.external.service.v1.GetAccountDataResponse
	(*v1.Account)(nil),             // 6: imagin.external.message.v1.Account
	(*v1.AccountData)(nil),         // 7: imagin.external.message.v1.AccountData
}
var file_imagin_external_service_v1_account_proto_depIdxs = []int32{
	6, // 0: imagin.external.service.v1.GetMeResponse.account:type_name -> imagin.external.message.v1.Account
	6, // 1: imagin.external.service.v1.GetAccountResponse.account:type_name -> imagin.external.message.v1.Account
	7, // 2: imagin.external.service.v1.GetAccountDataResponse.account_data:type_name -> imagin.external.message.v1.AccountData
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_imagin_external_service_v1_account_proto_init() }
func file_imagin_external_service_v1_account_proto_init() {
	if File_imagin_external_service_v1_account_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_account_proto_rawDesc), len(file_imagin_external_service_v1_account_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_external_service_v1_account_proto_goTypes,
		DependencyIndexes: file_imagin_external_service_v1_account_proto_depIdxs,
		MessageInfos:      file_imagin_external_service_v1_account_proto_msgTypes,
	}.Build()
	File_imagin_external_service_v1_account_proto = out.File
	file_imagin_external_service_v1_account_proto_goTypes = nil
	file_imagin_external_service_v1_account_proto_depIdxs = nil
}
