//
//  BaseTableViewDataSource.h
//  MVVMTest
//
//  Created by 黄健 on 16/6/6.
//  Copyright © 2016年 黄健. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BaseTableViewDataSource : NSObject <UITableViewDataSource>

@property (nonatomic, retain) NSArray *array;

@end
