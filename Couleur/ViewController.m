//
//  ViewController.m
//  Couleur
//
//  Created by TA Trung Thanh on 18/09/2018.
//  Copyright © 2018 TA Trung Thanh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.outletStepper.maximumValue = 5;
}

- (IBAction)actionStepper_ValueChanged:(id)sender {
    NSLog(@"step %f", self.outletStepper.value);
    switch ((int)self.outletStepper.value) {
        case 0:
            self.outletImage.backgroundColor = UIColor.blackColor;
            break;
        case 1:
            self.outletImage.backgroundColor = UIColor.blueColor;
            break;
        case 2:
            self.outletImage.backgroundColor = UIColor.redColor;
            break;
        case 3:
            self.outletImage.backgroundColor = UIColor.yellowColor;
            break;
        case 4:
            self.outletImage.backgroundColor = UIColor.greenColor;
            break;
        case 5:
            self.outletImage.backgroundColor = UIColor.grayColor;
            break;
        default:
            self.outletImage.backgroundColor = UIColor.whiteColor;
            break;
    }
}
@end
