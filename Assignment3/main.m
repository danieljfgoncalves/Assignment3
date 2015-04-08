#import <Foundation/Foundation.h>

// This is my inline comment

/* This my block comment.
 It can span multiple lines. */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;
        
        NSLog(@"You've driven %.1f miles", odometer);        // 9200.8
        NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
    }
    return 0;
}
