//
//  Box.h
//  20170110 Boxes
//
//  Created by Minhung Ling on 2017-01-10.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithHeight: (float)height width:(float)width length:(float)length;
- (float)findVolume;
- (float)fitBoxes: (Box*)boxTest;

@end
