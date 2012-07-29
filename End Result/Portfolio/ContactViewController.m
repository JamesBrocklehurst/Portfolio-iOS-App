//
//  ContactViewController.m
//  Portfolio
//
//  Created by James Brocklehurst on 02/12/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ContactViewController.h"

@implementation ContactViewController
@synthesize websiteButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setWebsiteButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)dealloc {
    [websiteButton release];
    [super dealloc];
}

- (IBAction)openWebsite:(id)sender {
    NSURL *webAddress = [NSURL URLWithString:@"http:www.mightymeta.co.uk"];
    [[UIApplication sharedApplication] openURL:webAddress];
}

- (IBAction)sendEmail:(id)sender {
    NSURL *emailAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:emailAddress];    
}

- (IBAction)callPhone:(id)sender {
    NSURL *phoneNumber = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:phoneNumber];    
}

- (IBAction)openDribbble:(id)sender {
    NSURL *dribbbleAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:dribbbleAddress];    
}

- (IBAction)openFacebook:(id)sender {
    NSURL *facebookAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:facebookAddress];    
}

- (IBAction)openTwitter:(id)sender {
    NSURL *twitterAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:twitterAddress];   
}

- (IBAction)callSkype:(id)sender {
    NSURL *skypeAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:skypeAddress];    
}

- (IBAction)openBehance:(id)sender {
    NSURL *behanceAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:behanceAddress];    
}

- (IBAction)openLinkedin:(id)sender {
    NSURL *linkedinAddress = [NSURL URLWithString:@"#"];
    [[UIApplication sharedApplication] openURL:linkedinAddress];    
}

@end
