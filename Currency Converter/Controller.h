//
//  Controller.h
//  Currency Converter
//
//  Created by Gowin Huang on 13-2-6.
//  Copyright (c) 2013年 Gowin Huang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Controller : NSObject{
    IBOutlet id converter;
    IBOutlet id dollarField;
    IBOutlet id rateField;
    IBOutlet NSTextField *srateField;
    IBOutlet id totalField;
}
-(IBAction)convert:(id)sender;

@end
