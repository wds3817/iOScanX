//
//  iSXApp.m
//  iOScanX
//
//  Created by Alessio Maffeis on 28/05/13.
//  Copyright (c) 2013 Alessio Maffeis. All rights reserved.
//

#import "iSXApp.h"

@implementation iSXApp

-(id)init {
    
    self = [super init];
    if (self) {
        _name = @"";
        _iconPath =  @"";
        _path =  @"";
        _ID =  @"";
        _selected = YES;
    }
    return self;
}

-(void)dealloc {
    
    [_name release];
    [_ID release];
    [_path release];
    [_iconPath release];
    [super dealloc];
}

@end