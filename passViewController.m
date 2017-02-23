//
//  passViewController.m
//  neorayspassdata
//
//  Created by chaitanya on 30/08/16.
//  Copyright © 2016 chaitanya. All rights reserved.
//

#import "passViewController.h"

@interface passViewController () 

@end

@implementation passViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)button:(id)sender {
    
    [_delegate passinfo:_tf1.text];
    
    [self.navigationController popViewControllerAnimated:YES];
}

@end
