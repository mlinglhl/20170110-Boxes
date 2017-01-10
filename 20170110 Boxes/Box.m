//
//  Box.m
//  20170110 Boxes
//
//  Created by Minhung Ling on 2017-01-10.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import "Box.h"

@implementation Box
- (instancetype)initWithHeight: (float)height width:(float)width length:(float)length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float)findVolume
{
    return self.height * self.width * self.length;
}

-(float)fitBoxes: (Box*)boxTest
{
    if ([self findVolume] > [boxTest findVolume]) {
        return [self findVolume] / [boxTest findVolume];
    }
    else {
        return [boxTest findVolume] / [self findVolume];
    }
}
@end
