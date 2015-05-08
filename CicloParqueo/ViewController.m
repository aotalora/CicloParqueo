//
//  ViewController.m
//  CicloParqueo
//
//  Created by Andres Otalora Perez on 7/05/15.
//  Copyright (c) 2015 Andres Otalora Perez. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
       
    /*
    NSLog(@"Cargando logo y texto");
    // Do any additional setup after loading the view, typically from a nib.
    
    PFUser *user = [PFUser user];
    user.username = @"walcher";
    user.password = @"Password1";
    user.email = @"walter887@gmail.com";
    
    // other fields can be set if you want to save more information
    user[@"phone"] = @"3173636915";
    
    [user signUpInBackgroundWithBlock:^(BOOL succeeded, NSError *error) {
        if (!error) {
            // Hooray! Let them use the app now.
        } else {
            NSString *errorString = [error userInfo][@"error"];
            NSLog(@"%@",errorString);
            // Show the errorString somewhere and let the user try again.
        }
    }];
     */
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}

@end
