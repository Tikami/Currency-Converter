//
//  Converter.h
//  Currency Converter
//
//  Created by Gowin Huang on 13-2-6.
//  Copyright (c) 2013年 Gowin Huang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Converter : NSObject{
}
-(float)convertAmount:(float)amt atRate:(float)rate;
@end
