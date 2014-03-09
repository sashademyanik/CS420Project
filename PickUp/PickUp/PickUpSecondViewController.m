//
//  PickUpSecondViewController.m
//  PickUp
//
//  Created by Matthew Steven Pessa on 3/6/14.
//  Copyright (c) 2014 Amnesiacs. All rights reserved.
//

#import "PickUpSecondViewController.h"
#import "ProfessionalViewController.h"

@interface PickUpSecondViewController ()

@end

@implementation PickUpSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    ProfessionalViewController *destViewController = segue.destinationViewController;
    destViewController.selection = segue.identifier;
}

@end
