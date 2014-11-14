//
//  TestView.m
//  meatProj3
//
//  Created by Zachary Drossman on 10/20/14.
//  Copyright (c) 2014 Zachary Drossman. All rights reserved.
//

#import "TestView.h"

@implementation TestView

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if(!self){
        return nil;
    }
    
    [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class])
                                        owner:self
                                      options:nil];
    
    [self addSubview:self.view];
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
