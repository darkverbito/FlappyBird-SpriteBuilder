//
//  main.m
//  Example
//
//  Created by Viktor on 8/12/13.
//  Copyright Apportable 2013. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char *argv[]) {
    
    @autoreleasepool {
        int retVal;
        @try {
            UIApplicationMain(argc, argv, nil, @"AppController");
        }
        @catch (NSException *exception) {
            NSLog(@"Exception - %@",[exception description]);
            exit(EXIT_FAILURE);
        }
        
        return retVal;
    }
}
