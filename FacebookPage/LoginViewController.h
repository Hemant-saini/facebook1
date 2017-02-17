//
//  LoginViewController.h
//  FacebookPage
//
//  Created by Hemant Saini on 27/01/17.
//  Copyright © 2017 Hemant Saini. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController{
    IBOutlet UILabel *emailLabel,*passwordLabel;
}
@property (nonatomic,strong) NSString *emailText;
@property (nonatomic,strong) NSString *passwordText;

@end
