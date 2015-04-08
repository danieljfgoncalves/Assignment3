#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int year = 1967;
        int *pointer = &year;
        NSLog(@"%d", *pointer);     // Do something with the value
        pointer = NULL;             // Then invalidate it
    }
    return 0;
}
