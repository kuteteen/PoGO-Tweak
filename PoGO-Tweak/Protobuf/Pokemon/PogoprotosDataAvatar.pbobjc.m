// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Data.Avatar.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "PogoprotosDataAvatar.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PogoprotosDataAvatarRoot

@implementation PogoprotosDataAvatarRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PogoprotosDataAvatarRoot_FileDescriptor

static GPBFileDescriptor *PogoprotosDataAvatarRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data.Avatar"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - AvatarCustomization

@implementation AvatarCustomization

@dynamic avatarTemplateId;
@dynamic labelsArray, labelsArray_Count;

typedef struct AvatarCustomization__storage_ {
  uint32_t _has_storage_[1];
  NSString *avatarTemplateId;
  GPBEnumArray *labelsArray;
} AvatarCustomization__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "avatarTemplateId",
        .dataTypeSpecific.className = NULL,
        .number = AvatarCustomization_FieldNumber_AvatarTemplateId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AvatarCustomization__storage_, avatarTemplateId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "labelsArray",
        .dataTypeSpecific.enumDescFunc = AvatarCustomization_Label_EnumDescriptor,
        .number = AvatarCustomization_FieldNumber_LabelsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(AvatarCustomization__storage_, labelsArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AvatarCustomization class]
                                     rootClass:[PogoprotosDataAvatarRoot class]
                                          file:PogoprotosDataAvatarRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AvatarCustomization__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum AvatarCustomization_Label

GPBEnumDescriptor *AvatarCustomization_Label_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "UnsetLabel\000Default\000Owned\000Featured\000New\000Sa"
        "le\000Purchasable\000Unlockable\000Viewed\000LockedP"
        "urchasable\000";
    static const int32_t values[] = {
        AvatarCustomization_Label_UnsetLabel,
        AvatarCustomization_Label_Default,
        AvatarCustomization_Label_Owned,
        AvatarCustomization_Label_Featured,
        AvatarCustomization_Label_New,
        AvatarCustomization_Label_Sale,
        AvatarCustomization_Label_Purchasable,
        AvatarCustomization_Label_Unlockable,
        AvatarCustomization_Label_Viewed,
        AvatarCustomization_Label_LockedPurchasable,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(AvatarCustomization_Label)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:AvatarCustomization_Label_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL AvatarCustomization_Label_IsValidValue(int32_t value__) {
  switch (value__) {
    case AvatarCustomization_Label_UnsetLabel:
    case AvatarCustomization_Label_Default:
    case AvatarCustomization_Label_Owned:
    case AvatarCustomization_Label_Featured:
    case AvatarCustomization_Label_New:
    case AvatarCustomization_Label_Sale:
    case AvatarCustomization_Label_Purchasable:
    case AvatarCustomization_Label_Unlockable:
    case AvatarCustomization_Label_Viewed:
    case AvatarCustomization_Label_LockedPurchasable:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - AvatarItem

@implementation AvatarItem

@dynamic avatarTemplateId;
@dynamic newTimestampMs;
@dynamic viewed;

typedef struct AvatarItem__storage_ {
  uint32_t _has_storage_[1];
  NSString *avatarTemplateId;
  int64_t newTimestampMs;
} AvatarItem__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "avatarTemplateId",
        .dataTypeSpecific.className = NULL,
        .number = AvatarItem_FieldNumber_AvatarTemplateId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AvatarItem__storage_, avatarTemplateId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "newTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = AvatarItem_FieldNumber_NewTimestampMs,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(AvatarItem__storage_, newTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "viewed",
        .dataTypeSpecific.className = NULL,
        .number = AvatarItem_FieldNumber_Viewed,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AvatarItem class]
                                     rootClass:[PogoprotosDataAvatarRoot class]
                                          file:PogoprotosDataAvatarRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AvatarItem__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
