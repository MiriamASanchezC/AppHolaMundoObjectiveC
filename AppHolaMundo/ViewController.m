//
//  ViewController.m
//  AppHolaMundo
//
//  Created by Miriam Sanchez on 05/02/25.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [_texto setStringValue:@"Hola desde el Tec Laguna"];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)limpia:(id)sender {
    [_texto setStringValue:@""];
}

- (IBAction)saluda:(id)sender {
    [_texto setStringValue:@"Hola iOS"];
}
@end
