#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *model = @"Honda";
        
        NSString *anObject;    // An Objective-C object
        anObject = NULL;       // This will work
        anObject = nil;        // But this is preferred
        int *aPointer;         // A plain old C pointer
        aPointer = nil;        // Don't do this
        aPointer = NULL;       // Do this instead
        
    }
    return 0;
}
