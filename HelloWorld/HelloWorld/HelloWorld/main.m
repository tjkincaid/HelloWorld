//
//  main.m
//  HelloWorld
//
//  Created by TJ Kincaid on 2/28/14.
//  Copyright TJ Kincaid 2014. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"AppController");
    [pool release];
    return retVal;
}
