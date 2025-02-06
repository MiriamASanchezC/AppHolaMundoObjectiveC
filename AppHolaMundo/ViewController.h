//
//  ViewController.h
//  AppHolaMundo
//
//  Created by Miriam Sanchez on 05/02/25.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController
@property (weak) IBOutlet NSTextField *texto;


- (IBAction)saluda:(id)sender;
   

- (IBAction)limpia:(id)sender;


@end

