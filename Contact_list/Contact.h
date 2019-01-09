//
//  Contact.h
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property (nonatomic) NSString *fullName;
@property (nonatomic) NSString *email;

- (instancetype)initWithFullname: (NSString *)name
                           email: (NSString *)email;


@end

NS_ASSUME_NONNULL_END
