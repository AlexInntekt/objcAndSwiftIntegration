
//  ViewController.m
//  trashc
//
//  Created by Manolescu Mihai Alexandru on 10/08/2018.
//  Copyright © 2018 AVP. All rights reserved.
//

#import "ViewController.h"
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonKeyDerivation.h>
#import <Security/Security.h>

#import "trashc-Swift.h"

@interface ViewController ()

@end



@implementation ViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    SDKManager *controller = [[SDKManager alloc]init];
    NSString *string = [controller a];
    NSLog(@"%@", string);
}

@end








