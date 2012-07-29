//
//  PortfolioViewController.m
//  Portfolio
//
//  Created by James Brocklehurst on 02/12/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "PortfolioViewController.h"

@implementation PortfolioViewController

@synthesize imageName;

- (void) dealloc {
    [imageName release];
    [super dealloc];
}

- (IBAction) selectImage1 {
    UIImage *image = [UIImage imageNamed: @"image1-big.png"];
    self.imageName = image;
    [self openBigImage];
}

- (IBAction) selectImage2 {
    UIImage *image = [UIImage imageNamed: @"image2-big.png"];
    self.imageName = image;
    [self openBigImage];
}

- (IBAction) selectImage3 {
    UIImage *image = [UIImage imageNamed: @"image3-big.png"];
    self.imageName = image;
    [self openBigImage];
}

- (IBAction) selectImage4 {
    UIImage *image = [UIImage imageNamed: @"image4-big.png"];
    self.imageName = image;
    [self openBigImage];
}

- (void) openBigImage {
    BigImageViewController *bigImageView = [[[BigImageViewController alloc] initWithNibName:@"BigImageViewController" bundle:nil] autorelease];
    bigImageView.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentModalViewController:bigImageView animated:YES];
    [bigImageView.imageFrame setImage:imageName];
}

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
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
