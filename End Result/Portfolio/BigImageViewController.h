//
//  BigImageViewController.h
//  Portfolio
//
//  Created by James Brocklehurst on 02/12/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BigImageViewController : UIViewController

@property (retain, nonatomic) IBOutlet UIImageView *imageFrame;

- (IBAction)closeView:(id)sender;

@end
