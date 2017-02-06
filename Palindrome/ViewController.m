//
//  ViewController.m
//  Palindrome
//
//  Created by Sreekala Santhakumari on 2/2/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "ViewController.h"
#import "PalinDrome.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) verifyButtenPressed {
    
    NSString *wordEntered = self.wordTextField.text;
    
    PalinDrome * palinDrome = [[PalinDrome alloc] init];
    
    NSString *reverseWord = [palinDrome reverseWord:wordEntered  ];
    
    NSString *verification = [palinDrome ifMethod:wordEntered reverseWord:reverseWord];
    
    self.resultLabel.text = verification;
    
    
    
    
  // int len = [wordEntered length];
    
   // NSMutableString  *reverseWordEnterd = [[NSMutableString alloc] initWithCapacity:length];
    
    //NSMutableString *reverseWordEnterd = [NSMutableString string];
    
    //for (int l = len - 1; l >= 0; l--) {
        
     //   reverseWordEnterd = [reverseWordEnterd stringByAppendingFormat:@"%c" ,[ wordEntered characterAtIndex:l]];
      //  }
      //  NSLog(@"%@", reverseWordEnterd);
    
      //  if  ([wordEntered isEqualToString: reverseWord]) {
            
          //  self.resultLabel.text = @" This is a Palindrome";
       // }
        
       // else
      //  {
            //self.resultLabel.text = @"This is not a Palindrome, Try again";
        
       // }
}


@end
