//
//  TestObjectCCode.m
//  TestPoCIntegration
//
//  Created by Guanyu He on 3/31/22.
//

@import LinkedinAudienceNetwork;

@implementation SampleObject: NSObject
- (NSString *)dsutryGroupId {
    [LinkedinAudienceNetwork startWithKey:@"some_key" completion: nil];
    return [LinkedinAudienceNetwork groupIdentityToken];
}
@end
