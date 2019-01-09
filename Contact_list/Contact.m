//
//  Contact.m
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithFullname: (NSString *)name
                           email: (NSString *)email;
{
    self = [super init];
    if (self) {
        _fullName = name;
        _email = email;
    }
    return self;
}

@end
