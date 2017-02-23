//
//  ViewController.m
//  neorayspassdata
//
//  Created by chaitanya on 30/08/16.
//  Copyright © 2016 chaitanya. All rights reserved.
//

#import "ViewController.h"
#import "passViewController.h"

@interface ViewController () <passViewControllerDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonclicked:(id)sender {
    UIStoryboard* story = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    passViewController *second = [story instantiateViewControllerWithIdentifier:@"passViewController"];
    second.delegate = self;
    [self.navigationController pushViewController:second animated:YES];
}

-(void)passinfo:(NSString *)str
{
    _lb1.text = str;
}

@end
