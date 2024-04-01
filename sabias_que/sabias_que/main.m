//
//  main.m
//  sabias_que
//
//  Created by MARIA DE LA PAZ SANTIAGO CORTES on 30/03/24.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
- (void)sampleMethod;
@end

@implementation SampleClass

- (void)sampleMethod {
   NSLog(@"Hello, World! \n");
}

@end

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    
    SampleClass *sampleClass = [[SampleClass alloc]init];
       [sampleClass sampleMethod];
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
