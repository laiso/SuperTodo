#import <SenTestingKit/SenTestingKit.h>
#import "AppDelegate.h"

@interface SuperTodoTests: SenTestCase
@end

@implementation SuperTodoTests

- (void)testTest
{
  STAssertEquals(1+1, 2, @"1+1=2");
}

- (void)testAppDelegateInstanceIsNotNil
{
  AppDelegate* app = [[UIApplication sharedApplication] delegate];
  STAssertNotNil(app, nil);
}

- (void)testWindowEqualKeyWindow
{
  AppDelegate* app = [[UIApplication sharedApplication] delegate];
  STAssertNotNil(app.window, nil);
  STAssertEquals(app.window, [UIApplication sharedApplication].keyWindow, nil);
}

@end
