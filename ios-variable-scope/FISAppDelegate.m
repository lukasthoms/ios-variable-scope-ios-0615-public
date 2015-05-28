//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array {
    NSMutableArray *myArray = [array mutableCopy];
    [myArray addObject:string];
    return myArray;
}

-(NSUInteger)countOfStringsInAllCapsInArray:(NSArray *)array {
    NSUInteger matchCount = 0;
    for (NSString *strings in array) {
        if ([strings isEqualToString:[strings uppercaseString]]) {
            matchCount = matchCount + 1;
        }
    }
    return matchCount;
}

-(void)removeAllElementsFromArray:(NSMutableArray *)array {
    [array removeAllObjects];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {


    return YES;
}

@end
