//
//  BNRItemStore.h
//  Homepwner
//
//  Created by Malkavia on 10/28/14.
//  Copyright (c) 2014 Malkavia. All rights reserved.
//
@class BNRItem;
#import <Foundation/Foundation.h>
#import "BNRItem.h"
@interface BNRItemStore : NSObject
+(BNRItemStore *)sharedStore;
-(NSArray *)getAllItems;
-(BNRItem *)createItem;

@property (strong,nonatomic)NSMutableArray *allItems;
@end


