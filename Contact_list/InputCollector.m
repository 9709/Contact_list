//
//  InputCollector.m
//  Contact_list
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString *)inputForPrompt: (NSString *)promptString {
    char input [255];
    
    NSLog(@"%@", promptString);
    
    fgets(input, 255, stdin);
    NSString *inputString = [NSString stringWithUTF8String:input];

   return [inputString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

@end
