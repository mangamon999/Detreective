//
//  FirstViewController.m
//  Detreective
//
//  Created by Bruno Pinheiro on 4/28/13.
//  Copyright (c) 2013 INpHELLer. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIView *bigView = [[[UINib nibWithNibName:@"BigView" bundle:[NSBundle mainBundle]] instantiateWithOwner:self options:nil] lastObject];
    [self.scrollView addSubview:bigView];
    self.scrollView.contentSize = bigView.bounds.size;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
