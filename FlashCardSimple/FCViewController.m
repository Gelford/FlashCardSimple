//
//  FCViewController.m
//  FlashCardSimple
//
//  Created by Xin Gao on 10/18/12.
//  Copyright (c) 2012 Xin Gao. All rights reserved.
//

#import "FCViewController.h"
#import "FCSearchDisplayDatasource.h"

@interface FCViewController ()

@end

@implementation FCViewController


- (void)dealloc
{
    [_searchDisplayVC release];
    [super dealloc];
}

#pragma mark -
#pragma mark viewDidLoad

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.searchDisplayController.searchResultsDataSource = [[FCSearchDisplayDatasource alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
