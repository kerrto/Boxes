//
//  Box.h
//  Boxes
//
//  Created by Kerry Toonen on 2016-01-12.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float boxHeight;
@property (nonatomic, assign) float boxWidth;
@property (nonatomic, assign) float boxDepth;

- (float)boxVolume;


@end
