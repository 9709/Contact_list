//
//  main.m
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
        BOOL gameOn = YES;
        InputCollector *input = [[InputCollector alloc] init];
        ContactList *contactList = [[ContactList alloc] init];
        NSMutableArray *arrayOfContacts = [contactList list];
        
        while (gameOn) {
            
            
            
            
            NSString *repeat = [input inputForPrompt: @"\nThe menu: What would you like do next? \nnew - Create a new contact \nlist - List all contacts \nquit - Exit Application > _"];
            
//            NSMutableArray *arrayOfContacts = [contactList list];
            
            if ([repeat isEqual:@"exit"]) {
                NSLog(@"You have %@ the game.", repeat);
                gameOn = NO;
            } else if ([repeat isEqual:@"new"]) {
                NSString *askName = [input inputForPrompt: @"\nPlease enter your name:"];
                NSString *askEmail = [input inputForPrompt: @"\nPlease enter your email:"];
                Contact *contact = [[Contact alloc] initWithFullname:askName
                                                               email:askEmail];
                [contactList addContact: contact];
            } else if ([repeat isEqual:@"list"]) {
                for (int i=0; i<arrayOfContacts.count; i++) {
                    NSLog(@"%i: fullName is:%@  Email is:%@",i+1,[arrayOfContacts[i] fullName],[arrayOfContacts[i] email]);
                }
            }
            
        }
            
   
        
            
            
            
            
            
    }
    return 0;
}
