#import <Foundation/Foundation.h>

// This is my inline comment

/* This my block comment.
 It can span multiple lines. */

#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * (180.0 / PI))


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double angle = PI / 2;              // 1.570795
        NSLog(@"%f", RAD_TO_DEG(angle));    // 90.0
    }
    return 0;
}

