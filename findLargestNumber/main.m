//
//  main.m
//  findLargestNumber
//
//  Created by Li Pan on 2016-01-02.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <Foundation/Foundation.h>
@implementation NSArray (Largest)

int findLargest (NSArray *numbers) {
    
    int largest = [[numbers valueForKeyPath:@"@max.intValue"] intValue];
    return largest;
    
}

int main(int argc, const char * argv[]) {
    
    NSArray *numberArray = @[@55, @66, @77, @88, @99];
    NSLog(@"%@", numberArray);
    NSLog(@"Largest Number in Array: %d", findLargest(numberArray));
    
    return 0;
    
}
@end

