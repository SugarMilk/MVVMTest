//
//  BaseTableViewController.m
//  MVVMTest
//
//  Created by 黄健 on 16/6/6.
//  Copyright © 2016年 黄健. All rights reserved.
//

#import "BaseTableViewController.h"

#import "BaseModel.h"
#import "BaseTableView.h"
#import "BaseTableViewCell.h"
#import "BaseTableViewModel.h"
#import "BaseTableViewDelegate.h"
#import "BaseTableViewDataSource.h"

@interface BaseTableViewController ()
{
    NSMutableArray *_dataSource;
    
    BaseTableView *_tableView;
    BaseTableViewModel *_tableViewModel;
    BaseTableViewDelegate *_tableViewDelegate;
    BaseTableViewDataSource *_tableViewDataSource;
}

@end

@implementation BaseTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _dataSource = [[NSMutableArray alloc] init];
    _tableViewModel = [[BaseTableViewModel alloc] init];
    _tableViewDelegate = [[BaseTableViewDelegate alloc] init];
    _tableViewDataSource = [[BaseTableViewDataSource alloc] init];

    _tableView = [[BaseTableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    _tableView.delegate = _tableViewDelegate;
    _tableView.dataSource = _tableViewDataSource;
}

- (void)headerRefreshAction
{
    [_tableViewModel headerRefreshRequestWithCallback:^(NSArray *array) {
        
    }];
}

- (void)footerRefreshAction
{
    [_tableViewModel footerRefreshRequestWithCallback:^(NSArray *array) {
        
    }];
}













@end
