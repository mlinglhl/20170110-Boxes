//
//  main.m
//  20170110 Boxes
//
//  Created by Minhung Ling on 2017-01-10.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    Box *box1 = [[Box alloc] initWithHeight:10 width:12 length:15];
    Box *box2 = [[Box alloc] initWithHeight:2 width:2 length:2];
    Box *box3 = [[Box alloc] initWithHeight:50 width:50 length:75];
    NSLog(@"The volume of the box1 is %f.\n", [box1 findVolume]);
    NSLog(@"The volume of the box2 is %f.\n", [box2 findVolume]);
    NSLog(@"Box 2 will fit into Box 1 %f times.\n", [box1 fitBoxes:box2]);
    NSLog(@"Box 1 will fit into Box 3 %f times.\n", [box1 fitBoxes:box3]);
    
    return 0;
}
