//
//  LOIphoneFactory.m
//  1
//
//  Created by Admin on 27.03.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "LOIphoneFactory.h"

@implementation LOIphoneFactory

- (void) start_Factory {
    
    [self make_Screen];
    [self set_IOS];
    [self make_Box];
    
}

- (void) make_Screen {
    NSLog( @"Прикручиваем экран");
}

 - (void) set_IOS {
     NSLog(@" Устанавливаем IOS 8");
 }
- (void)make_Box {
    NSLog(@ "Кладем IPhone в коробку");
    
}

          
@end
