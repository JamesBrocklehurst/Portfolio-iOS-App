//
//  PortfolioViewController.h
//  Portfolio
//
//  Created by James Brocklehurst on 02/12/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BigImageViewController.h"

@interface PortfolioViewController : UIViewController

@property (nonatomic, retain) UIImage *imageName;

- (IBAction) selectImage1;
- (IBAction) selectImage2;
- (IBAction) selectImage3;
- (IBAction) selectImage4;

- (void) openBigImage;

@end
