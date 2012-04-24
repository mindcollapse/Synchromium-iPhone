// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "ExtensionSettingSpecifics.pb.h"

@implementation ExtensionSettingSpecificsRoot
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [ExtensionSettingSpecificsRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    extensionRegistry = [registry retain];
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
}
@end

@interface ExtensionSettingSpecifics ()
@property (retain) NSString* extensionId;
@property (retain) NSString* key;
@property (retain) NSString* value;
@end

@implementation ExtensionSettingSpecifics

- (BOOL) hasExtensionId {
  return !!hasExtensionId_;
}
- (void) setHasExtensionId:(BOOL) value {
  hasExtensionId_ = !!value;
}
@synthesize extensionId;
- (BOOL) hasKey {
  return !!hasKey_;
}
- (void) setHasKey:(BOOL) value {
  hasKey_ = !!value;
}
@synthesize key;
- (BOOL) hasValue {
  return !!hasValue_;
}
- (void) setHasValue:(BOOL) value {
  hasValue_ = !!value;
}
@synthesize value;
- (void) dealloc {
  self.extensionId = nil;
  self.key = nil;
  self.value = nil;
  [super dealloc];
}
- (id) init {
  if ((self = [super init])) {
    self.extensionId = @"";
    self.key = @"";
    self.value = @"";
  }
  return self;
}
static ExtensionSettingSpecifics* defaultExtensionSettingSpecificsInstance = nil;
+ (void) initialize {
  if (self == [ExtensionSettingSpecifics class]) {
    defaultExtensionSettingSpecificsInstance = [[ExtensionSettingSpecifics alloc] init];
  }
}
+ (ExtensionSettingSpecifics*) defaultInstance {
  return defaultExtensionSettingSpecificsInstance;
}
- (ExtensionSettingSpecifics*) defaultInstance {
  return defaultExtensionSettingSpecificsInstance;
}
- (BOOL) isInitialized {
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasExtensionId) {
    [output writeString:1 value:self.extensionId];
  }
  if (self.hasKey) {
    [output writeString:2 value:self.key];
  }
  if (self.hasValue) {
    [output writeString:3 value:self.value];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (int32_t) serializedSize {
  int32_t size = memoizedSerializedSize;
  if (size != -1) {
    return size;
  }

  size = 0;
  if (self.hasExtensionId) {
    size += computeStringSize(1, self.extensionId);
  }
  if (self.hasKey) {
    size += computeStringSize(2, self.key);
  }
  if (self.hasValue) {
    size += computeStringSize(3, self.value);
  }
  size += self.unknownFields.serializedSize;
  memoizedSerializedSize = size;
  return size;
}
+ (ExtensionSettingSpecifics*) parseFromData:(NSData*) data {
  return (ExtensionSettingSpecifics*)[[[ExtensionSettingSpecifics builder] mergeFromData:data] build];
}
+ (ExtensionSettingSpecifics*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (ExtensionSettingSpecifics*)[[[ExtensionSettingSpecifics builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (ExtensionSettingSpecifics*) parseFromInputStream:(NSInputStream*) input {
  return (ExtensionSettingSpecifics*)[[[ExtensionSettingSpecifics builder] mergeFromInputStream:input] build];
}
+ (ExtensionSettingSpecifics*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (ExtensionSettingSpecifics*)[[[ExtensionSettingSpecifics builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (ExtensionSettingSpecifics*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (ExtensionSettingSpecifics*)[[[ExtensionSettingSpecifics builder] mergeFromCodedInputStream:input] build];
}
+ (ExtensionSettingSpecifics*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (ExtensionSettingSpecifics*)[[[ExtensionSettingSpecifics builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (ExtensionSettingSpecifics_Builder*) builder {
  return [[[ExtensionSettingSpecifics_Builder alloc] init] autorelease];
}
+ (ExtensionSettingSpecifics_Builder*) builderWithPrototype:(ExtensionSettingSpecifics*) prototype {
  return [[ExtensionSettingSpecifics builder] mergeFrom:prototype];
}
- (ExtensionSettingSpecifics_Builder*) builder {
  return [ExtensionSettingSpecifics builder];
}
@end

@interface ExtensionSettingSpecifics_Builder()
@property (retain) ExtensionSettingSpecifics* result;
@end

@implementation ExtensionSettingSpecifics_Builder
@synthesize result;
- (void) dealloc {
  self.result = nil;
  [super dealloc];
}
- (id) init {
  if ((self = [super init])) {
    self.result = [[[ExtensionSettingSpecifics alloc] init] autorelease];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return result;
}
- (ExtensionSettingSpecifics_Builder*) clear {
  self.result = [[[ExtensionSettingSpecifics alloc] init] autorelease];
  return self;
}
- (ExtensionSettingSpecifics_Builder*) clone {
  return [ExtensionSettingSpecifics builderWithPrototype:result];
}
- (ExtensionSettingSpecifics*) defaultInstance {
  return [ExtensionSettingSpecifics defaultInstance];
}
- (ExtensionSettingSpecifics*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (ExtensionSettingSpecifics*) buildPartial {
  ExtensionSettingSpecifics* returnMe = [[result retain] autorelease];
  self.result = nil;
  return returnMe;
}
- (ExtensionSettingSpecifics_Builder*) mergeFrom:(ExtensionSettingSpecifics*) other {
  if (other == [ExtensionSettingSpecifics defaultInstance]) {
    return self;
  }
  if (other.hasExtensionId) {
    [self setExtensionId:other.extensionId];
  }
  if (other.hasKey) {
    [self setKey:other.key];
  }
  if (other.hasValue) {
    [self setValue:other.value];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (ExtensionSettingSpecifics_Builder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (ExtensionSettingSpecifics_Builder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 10: {
        [self setExtensionId:[input readString]];
        break;
      }
      case 18: {
        [self setKey:[input readString]];
        break;
      }
      case 26: {
        [self setValue:[input readString]];
        break;
      }
    }
  }
}
- (BOOL) hasExtensionId {
  return result.hasExtensionId;
}
- (NSString*) extensionId {
  return result.extensionId;
}
- (ExtensionSettingSpecifics_Builder*) setExtensionId:(NSString*) value {
  result.hasExtensionId = YES;
  result.extensionId = value;
  return self;
}
- (ExtensionSettingSpecifics_Builder*) clearExtensionId {
  result.hasExtensionId = NO;
  result.extensionId = @"";
  return self;
}
- (BOOL) hasKey {
  return result.hasKey;
}
- (NSString*) key {
  return result.key;
}
- (ExtensionSettingSpecifics_Builder*) setKey:(NSString*) value {
  result.hasKey = YES;
  result.key = value;
  return self;
}
- (ExtensionSettingSpecifics_Builder*) clearKey {
  result.hasKey = NO;
  result.key = @"";
  return self;
}
- (BOOL) hasValue {
  return result.hasValue;
}
- (NSString*) value {
  return result.value;
}
- (ExtensionSettingSpecifics_Builder*) setValue:(NSString*) value {
  result.hasValue = YES;
  result.value = value;
  return self;
}
- (ExtensionSettingSpecifics_Builder*) clearValue {
  result.hasValue = NO;
  result.value = @"";
  return self;
}
@end
