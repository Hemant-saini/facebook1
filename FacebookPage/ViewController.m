//
//  ViewController.m
//  FacebookPage
//
//  Created by Hemant Saini on 27/01/17.
//  Copyright © 2017 Hemant Saini. All rights reserved.
//

#import "ViewController.h"
#import "LoginViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)saini:(id)sender;{
    [self performSegueWithIdentifier:@"saini"
         sender:self];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;{
    if ([segue.identifier isEqualToString:@"saini"]){
        LoginViewController *loginViewcontroller = (LoginViewController *)[segue destinationViewController];
        loginViewcontroller.emailText =emailTextField.text;
        loginViewcontroller.passwordText =passwordTextField.text;
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
