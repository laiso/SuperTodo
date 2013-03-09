//
//  ViewController.m
//  SuperTodo
//

//  Copyright (c) 2013 laiso. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic, weak) IBOutlet UIWebView* webView;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didTapButton:(id)sender
{
  [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://sushi.tanatana.info:3000/"]]];
}

@end
