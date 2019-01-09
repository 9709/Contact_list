//
//  main.m
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
        BOOL gameOn = YES;
        
        while (gameOn) {
            
        InputCollector *input = [[InputCollector alloc] init];
            
            
            NSString *repeat = [input inputForPrompt: @"\nThe menu: What would you like do next? \nnew - Create a new contact \nlist - List all contacts \nquit - Exit Application > _"];
            
            if ([repeat isEqual:@"exit"]) {
                NSLog(@"You have %@ the game.", repeat);
                gameOn = NO;
            }
            
        }
            
   
        
            
            
            
            
            
    }
    return 0;
}
