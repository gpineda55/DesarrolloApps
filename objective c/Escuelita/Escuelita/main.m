//
//  main.m
//  Escuelita
//
//  Created by Virtualizacion06 on 05/09/22.
//

#import <Foundation/Foundation.h>
#import "miescuelits.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        miescuelits *persona1 = [[miescuelits alloc] init];
        
        //[persona1 setNombre: @"GABO"];
        //[persona1 setEdad:22];
        
        [persona1 imprimir];
        
        NSLog(@"Su nombre es %@", [persona1 nombre]);
    }
    return 0;
}
