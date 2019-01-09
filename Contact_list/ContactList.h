//
//  ContactList.h
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

NS_ASSUME_NONNULL_BEGIN

@interface ContactList : NSObject

@property NSMutableArray <Contact *> *list;

- (void)addContact:(Contact *)newContact;

@end

NS_ASSUME_NONNULL_END
