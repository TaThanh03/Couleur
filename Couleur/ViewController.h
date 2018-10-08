//
//  ViewController.h
//  Couleur
//
//  Created by TA Trung Thanh on 18/09/2018.
//  Copyright © 2018 TA Trung Thanh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *outletImage;
@property (weak, nonatomic) IBOutlet UIStepper *outletStepper;
- (IBAction)actionStepper_ValueChanged:(id)sender;

@end

