//
//  Hero.m
//  ProjectObjectC17
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "Hero.h"
#import "Hand.h"
@implementation Hero

-(instancetype)init{
    if(self=[super init]){
        self.weapon=[Hand new];
    }
    return self;
}
-(instancetype)initWithWeapon:(id<Weapon>)newWeapon{
    if(self=[super init]){
        self.weapon=newWeapon;
    }
    return self;
}


-(void)exchangeWeapon:(id<Weapon>)newWeapon{
    self.weapon=newWeapon;

}
-(void)fight{
    [self.weapon shoot];

}


@end
