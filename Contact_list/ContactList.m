//
//  ContactList.m
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        _list = [NSMutableArray new];
    }
    return self;
}


- (void)addContact:(Contact *)newContact {
    [_list addObject:newContact];
}

@end
