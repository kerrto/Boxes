//
//  Box.m
//  Boxes
//
//  Created by Kerry Toonen on 2016-01-12.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import "Box.h"

@implementation Box
- (float)boxVolume {
    return self.boxHeight * self.boxWidth * self.boxDepth;
}


@end


//Learning objectives:
//Understand the bundling of data and methods together to form objects
//Understand the use of self in a method on an object
//Understand encapsulation

//Instructions
//Create a new Command Line Application. Choose Objective-C as the language.
//
//Create a class called Box that is a subclass of NSObject. We are making a blueprint to hold the properties and methods that will apply to multiple instances of boxes.
//
//Inside Box:
//
//Add three properties (height, width, and depth) and make each member a float.

//Create an instance method that initializes a Box by taking in three floats as parameters. An instance method is a method that applies to a specific instance of a Box, it has a “-” sign at the start of the function name.
//Create a instance method that will calculate the volume and return it as a float. You refer to the properties of an instance by prefixing “self.”


//Inside main.m:
//
//Initialize a Box using three floats as inputs for height, width, and depth
//Calculate the volume of the box and check your answer by NSLogging the box’s volume
//Inside Box:
//
//Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.