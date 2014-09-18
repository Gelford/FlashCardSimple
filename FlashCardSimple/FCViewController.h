//
//  FCViewController.h
//  FlashCardSimple
//
//  Created by Xin Gao on 10/18/12.
//  Copyright (c) 2012 Xin Gao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FCViewController : UIViewController <UISearchBarDelegate,
                                                UISearchDisplayDelegate,
                                                UITableViewDataSource>

@property (retain, nonatomic) IBOutlet UISearchDisplayController *searchDisplayVC;


@end
