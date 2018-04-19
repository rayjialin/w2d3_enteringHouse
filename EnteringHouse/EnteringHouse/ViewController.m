//
//  ViewController.m
//  EnteringHouse
//
//  Created by ruijia lin on 4/18/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImage *image = [UIImage imageNamed:@"corgi"];
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:image style:UIBarButtonItemStylePlain target:self action:@selector(@"goHome")];
    self.navigationItem.rightBarButtonItem =  [[UIBarButtonItem alloc] initWithTitle:@"home" style:UIBarButtonItemStyleDone target:self action:@selector(goHome)];
}

-(void)goHome{
    [self.navigationController popToRootViewControllerAnimated:true];
    
}

@end
