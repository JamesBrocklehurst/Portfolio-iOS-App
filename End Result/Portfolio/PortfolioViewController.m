//
//  PortfolioViewController.m
//  Portfolio
//
//  Created by James Brocklehurst on 02/12/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "PortfolioViewController.h"

@implementation PortfolioViewController

@synthesize bigImage;

- (void) dealloc {
    [bigImage release];
    [super dealloc];
}

- (IBAction) selectImage1 {
    self.bigImage = [UIImage imageNamed: @"image1-big.png"];
    [self openBigImageView];
}

- (IBAction) selectImage2 {
    self.bigImage = [UIImage imageNamed: @"image2-big.png"];
    [self openBigImageView];
}

- (IBAction) selectImage3 {
    self.bigImage = [UIImage imageNamed: @"image3-big.png"];
    [self openBigImageView];
}

- (IBAction) selectImage4 {
    self.bigImage = [UIImage imageNamed: @"image4-big.png"];
    [self openBigImageView];
}

- (void) openBigImageView {
    BigImageViewController *bigImageView = [[[BigImageViewController alloc] initWithNibName:@"BigImageViewController" bundle:nil] autorelease];
    bigImageView.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentModalViewController:bigImageView animated:YES];
    [bigImageView.imageFrame setImage:bigImage];
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
