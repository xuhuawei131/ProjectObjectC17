//
//  Gun.m
//  ProjectObjectC17
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "Gun.h"

@implementation Gun


-(void)addEngery{
    self.bullet++;
    NSLog(@"gun addEngery %d",self.bullet);

}

-(void)shoot{
    if( self.bullet>=1){
        self.bullet--;
        NSLog(@"gun shoot,left bullet num:%d",self.bullet);
    }else{
        NSLog(@"gun can't shoot! no bullet! ");
    }
}


-(void)func1{

}
-(void)func2{
    

}

@end
