//
//  passViewController.h
//  neorayspassdata
//
//  Created by chaitanya on 30/08/16.
//  Copyright © 2016 chaitanya. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol passViewControllerDelegate <NSObject>

-(void)passinfo: (NSString*)str;
@end


@interface passViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *tf1;


@property (nonatomic, weak) id<passViewControllerDelegate> delegate;

@end
