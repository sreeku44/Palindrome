//
//  PalinDrome.m
//  Palindrome
//
//  Created by Sreekala Santhakumari on 2/2/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "PalinDrome.h"

@implementation PalinDrome


-(NSString *) reverseWord:(NSString *) word {
    
    int leghtOfWord = [ word  length];
    
    NSMutableString *reverseWord = [NSMutableString string];
    
    for (int l = leghtOfWord-1 ; l >= 0 ; l--)  {
    
        reverseWord = [reverseWord stringByAppendingFormat:@"%c" , [word characterAtIndex:l ]];
    }
    return reverseWord ;
}


-(NSString*) ifMethod: (NSString*) wordEnterd  reverseWord: (NSString*) reverseWord {

    NSString *verification = @"";
    
    
    if ( [wordEnterd isEqualToString:reverseWord]) {
        
    verification = @"The Word is a Palindrome";
        
    }
    else{
        
        verification = @"The Word is Not a Palindrome";
        
    }
 
    return verification;
}

@end
