//
//  iSXAppDelegate.m
//  iOScanX
//
//  Created by Alessio Maffeis on 06/03/13.
//  Copyright (c) 2013 Alessio Maffeis. All rights reserved.
//

#import "iSXAppDelegate.h"
#import "iSXAppController.h"

@implementation iSXAppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    [(iSXAppController*)_window.delegate initialize];
}

@end
