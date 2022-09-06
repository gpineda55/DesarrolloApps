//
//  main.m
//  HelloObjective
//
//  Created by Virtualizacion06 on 05/09/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hola mundo en objective C");
        int edad = 5;
        float estatura =1.50;
        double pi = 3.1416;
        BOOL meQuiere = NO;
        BOOL laAmo = YES;
        
        NSLog(@"El tiene %d anios y pi: %f", edad, pi);
        NSLog(@"Mides %.2f metros", estatura);
        
        NSLog(@"Nuestra relacion funcionara: %d", meQuiere && laAmo);
        
        NSDate *message= [[NSDate alloc] init];
        
        NSDate *hoy=[NSDate date];
        NSString *web= @"www.google.com";
        
        NSString *nombre;
        
        nombre = @"Gabo";
        
        NSLog (@"%@ %@", nombre, web);
        
        
        nombre = [nombre lowercaseString];
        
        NSLog(@"%@", nombre);
        NSLog(@"La fecha de hoy es %@", hoy);
        
        NSLog(@"%@",message);
        
        
        
        
    }
    return 0;
}
