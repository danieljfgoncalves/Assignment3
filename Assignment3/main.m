#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int year = 1967;          // Define a normal variable
        int *pointer;             // Declare a pointer that points to an int
        pointer = &year;          // Find the memory address of the variable
        NSLog(@"%d", *pointer);   // Dereference the address to get its value
        *pointer = 1990;          // Assign a new value to the memory address
        NSLog(@"%d", year);       // Access the value via the variable
    }
    return 0;
}
