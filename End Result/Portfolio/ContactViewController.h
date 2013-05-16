//
//  ContactViewController.h
//  Portfolio
//
//  Created by James Brocklehurst on 02/12/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContactViewController : UIViewController

@property (retain, nonatomic) IBOutlet UIButton *websiteButton;

- (IBAction)openWebsite:(id)sender;
- (IBAction)sendEmail:(id)sender;
- (IBAction)callPhone:(id)sender;
- (IBAction)openDribbble:(id)sender;
- (IBAction)openFacebook:(id)sender;
- (IBAction)openTwitter:(id)sender;
- (IBAction)callSkype:(id)sender;
- (IBAction)openBehance:(id)sender;
- (IBAction)openLinkedin:(id)sender;

@end
