//
//  BNRItemStore.m
//
//
//  Created by Malkavia on 10/28/14.
//  Copyright (c) 2014 Malkavia. All rights reserved.
//

#import "BNRItemStore.h"

@implementation BNRItemStore




+(BNRItemStore *)sharedStore{
    static BNRItemStore *sharedStore = nil;
    if (!sharedStore) {
        sharedStore = [[super allocWithZone:nil]init];
    }
    return sharedStore;
}

+(id)allocWithZone:(struct _NSZone *)zone{
    return [self sharedStore];
}

-(id)init{
    self = [super init];
    if (self) {
        _allItems = [[NSMutableArray alloc]init];
    }
    return self;
}

-(NSArray *)getAllItems{
    return _allItems;
}

-(BNRItem *)createItem{
    BNRItem *p = [BNRItem randomItem];
    [_allItems addObject:p];
    return p;
}
@end
