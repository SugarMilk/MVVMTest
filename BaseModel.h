//
//  BaseModel.h
//  MVVMTest
//
//  Created by 黄健 on 16/6/5.
//  Copyright © 2016年 黄健. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseModel : NSObject

@property (nonatomic, copy) NSString *createdAt;
@property (nonatomic, copy) NSString *newsCreateTime;
@property (nonatomic, copy) NSString *newsId;
@property (nonatomic, copy) NSString *newsImage;
@property (nonatomic, copy) NSString *newsLink;
@property (nonatomic, copy) NSString *newsNum;
@property (nonatomic, copy) NSString *newsSource;
@property (nonatomic, copy) NSString *newsTitle;
@property (nonatomic, copy) NSString *newsType;
@property (nonatomic, copy) NSString *newsTypeName;
@property (nonatomic, copy) NSString *objectId;
@property (nonatomic, copy) NSString *updatedAt;

@end
