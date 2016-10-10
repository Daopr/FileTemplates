#import "___FILEBASENAMEASIDENTIFIER___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)init
{
    self = [super init];
    if (self) {
       
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"uuid";
}

+ (NSDictionary *)linkingObjectsProperties {
    return @{
//             @"ownerItemClassification": [RLMPropertyDescriptor descriptorWithClass:VRItemClassification.class propertyName:@"vrItems"],
             };
}

//+ (NSDictionary *)defaultPropertyValues
//{
//    return @{};
//}

//+ (NSArray *)ignoredProperties
//{
//    return @[];
//}

//-(NSString *)xmlNodeName {
//    return @"___FILEBASENAMEASIDENTIFIER___";
//}
//
//+ (NSString *)xmlNodeName {
//    return @"___FILEBASENAMEASIDENTIFIER___";
//}
// used for xml serialization

//+ (NSDictionary *)mj_objectClassInArray {
//    return @{
//@"vrItemClassifications" : [VRItemClassification class]
// the json string : class;
//};
//}
// used for json serialization


@end
