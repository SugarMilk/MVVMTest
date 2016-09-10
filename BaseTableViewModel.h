//
//  BaseTableViewModel.h
//  MVVMTest
//
//  Created by 黄健 on 16/6/6.
//  Copyright © 2016年 黄健. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^callBack) (NSArray *array);

@interface BaseTableViewModel : NSObject

- (void)headerRefreshRequestWithCallback:(callBack)callBack;

- (void)footerRefreshRequestWithCallback:(callBack)callBack;

@end
