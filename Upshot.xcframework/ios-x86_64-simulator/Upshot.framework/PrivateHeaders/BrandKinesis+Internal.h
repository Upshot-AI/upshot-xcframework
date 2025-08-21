//
//  BrandKinesis+Internal.h
//  BrandKinesis
//
//  Created by Anand on 30/06/17.
//  Copyright © 2017 [x]cube LABS. All rights reserved.
//

#import <Upshot/BrandKinesis.h>

@interface BrandKinesis (Internal)

- (nullable NSString *)createEventWithType:(BKEventType)eventType
                                   subType:(BKEventSubType)subEventType
                                    params:(nullable NSDictionary *)params
                                   isTimed:(BOOL)timed;


- (NSDictionary *_Nonnull)fetchSDKOptions;

- (void)initializeUpshotOnAppuidChangeWithOptions:(NSDictionary *_Nonnull)options;

- (void)getProfileDataforBeforeInitialize:(NSDictionary * _Nonnull)payload;

- (UIFont *_Nonnull)getHeaderFont NS_SWIFT_NAME(getHeaderFont());

- (UIFont *_Nonnull)getQuestionFont;

- (UIFont *_Nonnull)getOptionFont;

- (UIFont *_Nonnull)getGraphFont;

- (UIFont *_Nonnull)getGraphLegendFont;

- (UIFont *_Nonnull)getPiePercantageFont:(CGFloat)fontSize;

- (UIFont *_Nonnull)getDescriptionFont;

- (UIColor *_Nonnull)getDefaultOptionBorderColor:(UIColor *_Nonnull)bgColor;

@end
