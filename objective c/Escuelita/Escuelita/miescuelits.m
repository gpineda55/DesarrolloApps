//
//  miescuelits.m
//  Escuelita
//
//  Created by Virtualizacion06 on 05/09/22.
//

#import "miescuelits.h"

@implementation miescuelits

- (id) init{
    self = [super init];
    
    if (self){
        _nombre = @"El inombrable";
        _edad = NULL;
    }
    return  self;
}

- (void) imprimir{
    
    NSLog(@"Mi nombrre es %@ y tengo %d", _nombre,_edad);
}

@end
