//
//  main.m
//  Boxes
//
//  Created by Kerry Toonen on 2016-01-12.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *firstBox = [[Box alloc] init];
        [firstBox setBoxHeight:10];
        [firstBox setBoxWidth:10];
        [firstBox setBoxDepth:10];
        float firstBoxVolume = [firstBox boxVolume];
        NSLog(@"The first box volume is %.2f", firstBoxVolume);
        
    
        Box *secondBox = [[Box alloc] init];
        [secondBox setBoxHeight:9];
        [secondBox setBoxWidth:8];
        [secondBox setBoxDepth:7];
        float secondBoxVolume = [secondBox boxVolume];
        NSLog(@"The second box volume is %.2f", secondBoxVolume);
    
        if (secondBoxVolume > firstBoxVolume) {
        float boxFit = (firstBoxVolume / secondBoxVolume);
            NSLog (@"The second box will fit into the first box %.2f times\n", boxFit);
        }

        else {
            float boxFit = (secondBoxVolume / firstBoxVolume);
            NSLog (@"The first box will fit into the second box %.2f times\n", boxFit);
        }
    }

}

