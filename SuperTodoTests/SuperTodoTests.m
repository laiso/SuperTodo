//
//  SuperTodoTests.m
//  SuperTodoTests
//

//  Copyright (c) 2013 laiso. All rights reserved.
//

#import "SuperTodoTests.h"
#import "AppDelegate.h"

@implementation SuperTodoTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
  AppDelegate* app = [[UIApplication sharedApplication] delegate];
  STAssertNotNil(app, nil);
  STAssertEquals(app.window, [UIApplication sharedApplication].keyWindow, nil);
}

@end
