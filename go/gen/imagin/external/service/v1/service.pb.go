// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/service/v1/service.proto

package service

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

var File_imagin_external_service_v1_service_proto protoreflect.FileDescriptor

const file_imagin_external_service_v1_service_proto_rawDesc = "" +
	"\n" +
	"(imagin/external/service/v1/service.proto\x12\x1aimagin.external.service.v1\x1a(imagin/external/service/v1/account.proto\x1a(imagin/external/service/v1/comment.proto\x1a(imagin/external/service/v1/content.proto\x1a'imagin/external/service/v1/invite.proto\x1a%imagin/external/service/v1/post.proto\x1a(imagin/external/service/v1/profile.proto\x1a)imagin/external/service/v1/purchase.proto\x1a-imagin/external/service/v1/registration.proto\x1a'imagin/external/service/v1/report.proto\x1a(imagin/external/service/v1/version.proto2\xf8\x16\n" +
	"\rImaginService\x12m\n" +
	"\n" +
	"GetVersion\x12-.imagin.external.service.v1.GetVersionRequest\x1a..imagin.external.service.v1.GetVersionResponse\"\x00\x12\x8d\x01\n" +
	"\x14CreateFileWithStream\x127.imagin.external.service.v1.CreateFileWithStreamRequest\x1a8.imagin.external.service.v1.CreateFileWithStreamResponse\"\x00(\x01\x12\x84\x01\n" +
	"\x11GetFileWithStream\x124.imagin.external.service.v1.GetFileWithStreamRequest\x1a5.imagin.external.service.v1.GetFileWithStreamResponse\"\x000\x01\x12m\n" +
	"\n" +
	"CreateFile\x12-.imagin.external.service.v1.CreateFileRequest\x1a..imagin.external.service.v1.CreateFileResponse\"\x00\x12d\n" +
	"\aGetFile\x12*.imagin.external.service.v1.GetFileRequest\x1a+.imagin.external.service.v1.GetFileResponse\"\x00\x12j\n" +
	"\tCreateDag\x12,.imagin.external.service.v1.CreateDagRequest\x1a-.imagin.external.service.v1.CreateDagResponse\"\x00\x12a\n" +
	"\x06GetDag\x12).imagin.external.service.v1.GetDagRequest\x1a*.imagin.external.service.v1.GetDagResponse\"\x00\x12g\n" +
	"\bListDags\x12+.imagin.external.service.v1.ListDagsRequest\x1a,.imagin.external.service.v1.ListDagsResponse\"\x00\x12y\n" +
	"\x0eGetContentFile\x121.imagin.external.service.v1.GetContentFileRequest\x1a2.imagin.external.service.v1.GetContentFileResponse\"\x00\x12^\n" +
	"\x05GetMe\x12(.imagin.external.service.v1.GetMeRequest\x1a).imagin.external.service.v1.GetMeResponse\"\x00\x12m\n" +
	"\n" +
	"GetAccount\x12-.imagin.external.service.v1.GetAccountRequest\x1a..imagin.external.service.v1.GetAccountResponse\"\x00\x12m\n" +
	"\n" +
	"GetProfile\x12-.imagin.external.service.v1.GetProfileRequest\x1a..imagin.external.service.v1.GetProfileResponse\"\x00\x12v\n" +
	"\rGetProfileRaw\x120.imagin.external.service.v1.GetProfileRawRequest\x1a1.imagin.external.service.v1.GetProfileRawResponse\"\x00\x12v\n" +
	"\rEnsureProfile\x120.imagin.external.service.v1.EnsureProfileRequest\x1a1.imagin.external.service.v1.EnsureProfileResponse\"\x00\x12d\n" +
	"\aGetPost\x12*.imagin.external.service.v1.GetPostRequest\x1a+.imagin.external.service.v1.GetPostResponse\"\x00\x12m\n" +
	"\n" +
	"GetPostRaw\x12-.imagin.external.service.v1.GetPostRawRequest\x1a..imagin.external.service.v1.GetPostRawResponse\"\x00\x12m\n" +
	"\n" +
	"GetComment\x12-.imagin.external.service.v1.GetCommentRequest\x1a..imagin.external.service.v1.GetCommentResponse\"\x00\x12v\n" +
	"\rGetCommentRaw\x120.imagin.external.service.v1.GetCommentRawRequest\x1a1.imagin.external.service.v1.GetCommentRawResponse\"\x00\x12|\n" +
	"\x0fListInviteCodes\x122.imagin.external.service.v1.ListInviteCodesRequest\x1a3.imagin.external.service.v1.ListInviteCodesResponse\"\x00\x12\x8e\x01\n" +
	"\x15GetRegistrationPolicy\x128.imagin.external.service.v1.GetRegistrationPolicyRequest\x1a9.imagin.external.service.v1.GetRegistrationPolicyResponse\"\x00\x12\x85\x01\n" +
	"\x12ValidateInviteCode\x125.imagin.external.service.v1.ValidateInviteCodeRequest\x1a6.imagin.external.service.v1.ValidateInviteCodeResponse\"\x00\x12v\n" +
	"\rCreateAccount\x120.imagin.external.service.v1.CreateAccountRequest\x1a1.imagin.external.service.v1.CreateAccountResponse\"\x00\x12y\n" +
	"\x0eVerifyPurchase\x121.imagin.external.service.v1.VerifyPurchaseRequest\x1a2.imagin.external.service.v1.VerifyPurchaseResponse\"\x00\x12p\n" +
	"\vGetPurchase\x12..imagin.external.service.v1.GetPurchaseRequest\x1a/.imagin.external.service.v1.GetPurchaseResponse\"\x00\x12s\n" +
	"\fCreateReport\x12/.imagin.external.service.v1.CreateReportRequest\x1a0.imagin.external.service.v1.CreateReportResponse\"\x00BFZDgithub.com/imaginapp/proto/go/gen/imagin/external/service/v1;serviceb\x06proto3"

var file_imagin_external_service_v1_service_proto_goTypes = []any{
	(*GetVersionRequest)(nil),             // 0: imagin.external.service.v1.GetVersionRequest
	(*CreateFileWithStreamRequest)(nil),   // 1: imagin.external.service.v1.CreateFileWithStreamRequest
	(*GetFileWithStreamRequest)(nil),      // 2: imagin.external.service.v1.GetFileWithStreamRequest
	(*CreateFileRequest)(nil),             // 3: imagin.external.service.v1.CreateFileRequest
	(*GetFileRequest)(nil),                // 4: imagin.external.service.v1.GetFileRequest
	(*CreateDagRequest)(nil),              // 5: imagin.external.service.v1.CreateDagRequest
	(*GetDagRequest)(nil),                 // 6: imagin.external.service.v1.GetDagRequest
	(*ListDagsRequest)(nil),               // 7: imagin.external.service.v1.ListDagsRequest
	(*GetContentFileRequest)(nil),         // 8: imagin.external.service.v1.GetContentFileRequest
	(*GetMeRequest)(nil),                  // 9: imagin.external.service.v1.GetMeRequest
	(*GetAccountRequest)(nil),             // 10: imagin.external.service.v1.GetAccountRequest
	(*GetProfileRequest)(nil),             // 11: imagin.external.service.v1.GetProfileRequest
	(*GetProfileRawRequest)(nil),          // 12: imagin.external.service.v1.GetProfileRawRequest
	(*EnsureProfileRequest)(nil),          // 13: imagin.external.service.v1.EnsureProfileRequest
	(*GetPostRequest)(nil),                // 14: imagin.external.service.v1.GetPostRequest
	(*GetPostRawRequest)(nil),             // 15: imagin.external.service.v1.GetPostRawRequest
	(*GetCommentRequest)(nil),             // 16: imagin.external.service.v1.GetCommentRequest
	(*GetCommentRawRequest)(nil),          // 17: imagin.external.service.v1.GetCommentRawRequest
	(*ListInviteCodesRequest)(nil),        // 18: imagin.external.service.v1.ListInviteCodesRequest
	(*GetRegistrationPolicyRequest)(nil),  // 19: imagin.external.service.v1.GetRegistrationPolicyRequest
	(*ValidateInviteCodeRequest)(nil),     // 20: imagin.external.service.v1.ValidateInviteCodeRequest
	(*CreateAccountRequest)(nil),          // 21: imagin.external.service.v1.CreateAccountRequest
	(*VerifyPurchaseRequest)(nil),         // 22: imagin.external.service.v1.VerifyPurchaseRequest
	(*GetPurchaseRequest)(nil),            // 23: imagin.external.service.v1.GetPurchaseRequest
	(*CreateReportRequest)(nil),           // 24: imagin.external.service.v1.CreateReportRequest
	(*GetVersionResponse)(nil),            // 25: imagin.external.service.v1.GetVersionResponse
	(*CreateFileWithStreamResponse)(nil),  // 26: imagin.external.service.v1.CreateFileWithStreamResponse
	(*GetFileWithStreamResponse)(nil),     // 27: imagin.external.service.v1.GetFileWithStreamResponse
	(*CreateFileResponse)(nil),            // 28: imagin.external.service.v1.CreateFileResponse
	(*GetFileResponse)(nil),               // 29: imagin.external.service.v1.GetFileResponse
	(*CreateDagResponse)(nil),             // 30: imagin.external.service.v1.CreateDagResponse
	(*GetDagResponse)(nil),                // 31: imagin.external.service.v1.GetDagResponse
	(*ListDagsResponse)(nil),              // 32: imagin.external.service.v1.ListDagsResponse
	(*GetContentFileResponse)(nil),        // 33: imagin.external.service.v1.GetContentFileResponse
	(*GetMeResponse)(nil),                 // 34: imagin.external.service.v1.GetMeResponse
	(*GetAccountResponse)(nil),            // 35: imagin.external.service.v1.GetAccountResponse
	(*GetProfileResponse)(nil),            // 36: imagin.external.service.v1.GetProfileResponse
	(*GetProfileRawResponse)(nil),         // 37: imagin.external.service.v1.GetProfileRawResponse
	(*EnsureProfileResponse)(nil),         // 38: imagin.external.service.v1.EnsureProfileResponse
	(*GetPostResponse)(nil),               // 39: imagin.external.service.v1.GetPostResponse
	(*GetPostRawResponse)(nil),            // 40: imagin.external.service.v1.GetPostRawResponse
	(*GetCommentResponse)(nil),            // 41: imagin.external.service.v1.GetCommentResponse
	(*GetCommentRawResponse)(nil),         // 42: imagin.external.service.v1.GetCommentRawResponse
	(*ListInviteCodesResponse)(nil),       // 43: imagin.external.service.v1.ListInviteCodesResponse
	(*GetRegistrationPolicyResponse)(nil), // 44: imagin.external.service.v1.GetRegistrationPolicyResponse
	(*ValidateInviteCodeResponse)(nil),    // 45: imagin.external.service.v1.ValidateInviteCodeResponse
	(*CreateAccountResponse)(nil),         // 46: imagin.external.service.v1.CreateAccountResponse
	(*VerifyPurchaseResponse)(nil),        // 47: imagin.external.service.v1.VerifyPurchaseResponse
	(*GetPurchaseResponse)(nil),           // 48: imagin.external.service.v1.GetPurchaseResponse
	(*CreateReportResponse)(nil),          // 49: imagin.external.service.v1.CreateReportResponse
}
var file_imagin_external_service_v1_service_proto_depIdxs = []int32{
	0,  // 0: imagin.external.service.v1.ImaginService.GetVersion:input_type -> imagin.external.service.v1.GetVersionRequest
	1,  // 1: imagin.external.service.v1.ImaginService.CreateFileWithStream:input_type -> imagin.external.service.v1.CreateFileWithStreamRequest
	2,  // 2: imagin.external.service.v1.ImaginService.GetFileWithStream:input_type -> imagin.external.service.v1.GetFileWithStreamRequest
	3,  // 3: imagin.external.service.v1.ImaginService.CreateFile:input_type -> imagin.external.service.v1.CreateFileRequest
	4,  // 4: imagin.external.service.v1.ImaginService.GetFile:input_type -> imagin.external.service.v1.GetFileRequest
	5,  // 5: imagin.external.service.v1.ImaginService.CreateDag:input_type -> imagin.external.service.v1.CreateDagRequest
	6,  // 6: imagin.external.service.v1.ImaginService.GetDag:input_type -> imagin.external.service.v1.GetDagRequest
	7,  // 7: imagin.external.service.v1.ImaginService.ListDags:input_type -> imagin.external.service.v1.ListDagsRequest
	8,  // 8: imagin.external.service.v1.ImaginService.GetContentFile:input_type -> imagin.external.service.v1.GetContentFileRequest
	9,  // 9: imagin.external.service.v1.ImaginService.GetMe:input_type -> imagin.external.service.v1.GetMeRequest
	10, // 10: imagin.external.service.v1.ImaginService.GetAccount:input_type -> imagin.external.service.v1.GetAccountRequest
	11, // 11: imagin.external.service.v1.ImaginService.GetProfile:input_type -> imagin.external.service.v1.GetProfileRequest
	12, // 12: imagin.external.service.v1.ImaginService.GetProfileRaw:input_type -> imagin.external.service.v1.GetProfileRawRequest
	13, // 13: imagin.external.service.v1.ImaginService.EnsureProfile:input_type -> imagin.external.service.v1.EnsureProfileRequest
	14, // 14: imagin.external.service.v1.ImaginService.GetPost:input_type -> imagin.external.service.v1.GetPostRequest
	15, // 15: imagin.external.service.v1.ImaginService.GetPostRaw:input_type -> imagin.external.service.v1.GetPostRawRequest
	16, // 16: imagin.external.service.v1.ImaginService.GetComment:input_type -> imagin.external.service.v1.GetCommentRequest
	17, // 17: imagin.external.service.v1.ImaginService.GetCommentRaw:input_type -> imagin.external.service.v1.GetCommentRawRequest
	18, // 18: imagin.external.service.v1.ImaginService.ListInviteCodes:input_type -> imagin.external.service.v1.ListInviteCodesRequest
	19, // 19: imagin.external.service.v1.ImaginService.GetRegistrationPolicy:input_type -> imagin.external.service.v1.GetRegistrationPolicyRequest
	20, // 20: imagin.external.service.v1.ImaginService.ValidateInviteCode:input_type -> imagin.external.service.v1.ValidateInviteCodeRequest
	21, // 21: imagin.external.service.v1.ImaginService.CreateAccount:input_type -> imagin.external.service.v1.CreateAccountRequest
	22, // 22: imagin.external.service.v1.ImaginService.VerifyPurchase:input_type -> imagin.external.service.v1.VerifyPurchaseRequest
	23, // 23: imagin.external.service.v1.ImaginService.GetPurchase:input_type -> imagin.external.service.v1.GetPurchaseRequest
	24, // 24: imagin.external.service.v1.ImaginService.CreateReport:input_type -> imagin.external.service.v1.CreateReportRequest
	25, // 25: imagin.external.service.v1.ImaginService.GetVersion:output_type -> imagin.external.service.v1.GetVersionResponse
	26, // 26: imagin.external.service.v1.ImaginService.CreateFileWithStream:output_type -> imagin.external.service.v1.CreateFileWithStreamResponse
	27, // 27: imagin.external.service.v1.ImaginService.GetFileWithStream:output_type -> imagin.external.service.v1.GetFileWithStreamResponse
	28, // 28: imagin.external.service.v1.ImaginService.CreateFile:output_type -> imagin.external.service.v1.CreateFileResponse
	29, // 29: imagin.external.service.v1.ImaginService.GetFile:output_type -> imagin.external.service.v1.GetFileResponse
	30, // 30: imagin.external.service.v1.ImaginService.CreateDag:output_type -> imagin.external.service.v1.CreateDagResponse
	31, // 31: imagin.external.service.v1.ImaginService.GetDag:output_type -> imagin.external.service.v1.GetDagResponse
	32, // 32: imagin.external.service.v1.ImaginService.ListDags:output_type -> imagin.external.service.v1.ListDagsResponse
	33, // 33: imagin.external.service.v1.ImaginService.GetContentFile:output_type -> imagin.external.service.v1.GetContentFileResponse
	34, // 34: imagin.external.service.v1.ImaginService.GetMe:output_type -> imagin.external.service.v1.GetMeResponse
	35, // 35: imagin.external.service.v1.ImaginService.GetAccount:output_type -> imagin.external.service.v1.GetAccountResponse
	36, // 36: imagin.external.service.v1.ImaginService.GetProfile:output_type -> imagin.external.service.v1.GetProfileResponse
	37, // 37: imagin.external.service.v1.ImaginService.GetProfileRaw:output_type -> imagin.external.service.v1.GetProfileRawResponse
	38, // 38: imagin.external.service.v1.ImaginService.EnsureProfile:output_type -> imagin.external.service.v1.EnsureProfileResponse
	39, // 39: imagin.external.service.v1.ImaginService.GetPost:output_type -> imagin.external.service.v1.GetPostResponse
	40, // 40: imagin.external.service.v1.ImaginService.GetPostRaw:output_type -> imagin.external.service.v1.GetPostRawResponse
	41, // 41: imagin.external.service.v1.ImaginService.GetComment:output_type -> imagin.external.service.v1.GetCommentResponse
	42, // 42: imagin.external.service.v1.ImaginService.GetCommentRaw:output_type -> imagin.external.service.v1.GetCommentRawResponse
	43, // 43: imagin.external.service.v1.ImaginService.ListInviteCodes:output_type -> imagin.external.service.v1.ListInviteCodesResponse
	44, // 44: imagin.external.service.v1.ImaginService.GetRegistrationPolicy:output_type -> imagin.external.service.v1.GetRegistrationPolicyResponse
	45, // 45: imagin.external.service.v1.ImaginService.ValidateInviteCode:output_type -> imagin.external.service.v1.ValidateInviteCodeResponse
	46, // 46: imagin.external.service.v1.ImaginService.CreateAccount:output_type -> imagin.external.service.v1.CreateAccountResponse
	47, // 47: imagin.external.service.v1.ImaginService.VerifyPurchase:output_type -> imagin.external.service.v1.VerifyPurchaseResponse
	48, // 48: imagin.external.service.v1.ImaginService.GetPurchase:output_type -> imagin.external.service.v1.GetPurchaseResponse
	49, // 49: imagin.external.service.v1.ImaginService.CreateReport:output_type -> imagin.external.service.v1.CreateReportResponse
	25, // [25:50] is the sub-list for method output_type
	0,  // [0:25] is the sub-list for method input_type
	0,  // [0:0] is the sub-list for extension type_name
	0,  // [0:0] is the sub-list for extension extendee
	0,  // [0:0] is the sub-list for field type_name
}

func init() { file_imagin_external_service_v1_service_proto_init() }
func file_imagin_external_service_v1_service_proto_init() {
	if File_imagin_external_service_v1_service_proto != nil {
		return
	}
	file_imagin_external_service_v1_account_proto_init()
	file_imagin_external_service_v1_comment_proto_init()
	file_imagin_external_service_v1_content_proto_init()
	file_imagin_external_service_v1_invite_proto_init()
	file_imagin_external_service_v1_post_proto_init()
	file_imagin_external_service_v1_profile_proto_init()
	file_imagin_external_service_v1_purchase_proto_init()
	file_imagin_external_service_v1_registration_proto_init()
	file_imagin_external_service_v1_report_proto_init()
	file_imagin_external_service_v1_version_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_service_proto_rawDesc), len(file_imagin_external_service_v1_service_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_imagin_external_service_v1_service_proto_goTypes,
		DependencyIndexes: file_imagin_external_service_v1_service_proto_depIdxs,
	}.Build()
	File_imagin_external_service_v1_service_proto = out.File
	file_imagin_external_service_v1_service_proto_goTypes = nil
	file_imagin_external_service_v1_service_proto_depIdxs = nil
}
