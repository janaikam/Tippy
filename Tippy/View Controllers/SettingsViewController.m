//
//  SettingsViewController.m
//  Tippy
//
//  Created by Janai Kameka on 6/24/20.
//  Copyright © 2020 Janai Kameka. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()

@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void) didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)onTapSettings:(id)sender {
    NSLog(@"Bye");
    [self.view endEditing:YES];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
