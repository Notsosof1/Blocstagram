//
//  InterfaceController.m
//  Blocstagram WatchKit Extension
//
//  Created by Cynthia Whitlatch on 6/19/15.
//  Copyright (c) 2015 Cynthia Whitlatch. All rights reserved.
//

#import "InterfaceController.h"
#import "MediaTableViewCell.h"
#import "Datasource.h"
#import "User.h"
#import <WatchKit/watchKit.h>

@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
        
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



