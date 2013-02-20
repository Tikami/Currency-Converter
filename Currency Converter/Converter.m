//
//  Converter.m
//  Currency Converter
//
//  Created by Gowin Huang on 13-2-6.
//  Copyright (c) 2013年 Gowin Huang. All rights reserved.
//

#import "Converter.h"

@implementation Converter

-(float)convertAmount:(float)amt atRate:(float)rate
{
    return amt*rate;
}
@end
