//
//  FCSearchDisplayDatasource.m
//  FlashCardSimple
//
//  Created by Xin Gao on 10/18/12.
//  Copyright (c) 2012 Xin Gao. All rights reserved.
//

#import "FCSearchDisplayDatasource.h"

@implementation FCSearchDisplayDatasource

//- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
//{
//    return 0;
//}

- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = (UITableViewCell *)[tableView dequeueReusableCellWithIdentifier:@"SearchDisplayTableViewCell"];
	if (cell == nil)
    {
		cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SearchDisplayTableViewCell"] autorelease];
	}
	
    cell.textLabel.text = @"Result";
    
	return cell;
}


@end
