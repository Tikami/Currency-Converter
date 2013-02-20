//
//  Controller.m
//  Currency Converter
//
//  Created by Gowin Huang on 13-2-6.
//  Copyright (c) 2013年 Gowin Huang. All rights reserved.
//

#import "Controller.h"
#import "Converter.h"

@implementation Controller

-(IBAction)convert:(id)sender{
    //float rate = [rateField floatValue];
    float rate = [srateField floatValue];
    float amt = [dollarField floatValue];
    float total = [converter convertAmount:amt atRate:rate];
    [totalField setFloatValue:total];
    [srateField setFloatValue:rate*1.3];
}
@end
