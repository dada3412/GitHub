//
//  EditorViewController.m
//  11_PopoverEdotor
//
//  Created by Nico on 15/5/31.
//  Copyright (c) 2015年 Nico. All rights reserved.
//

#import "EditorViewController.h"

@interface EditorViewController ()

- (IBAction)hideKeyboard:(id)sender;


@end

@implementation EditorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)hideKeyboard:(id)sender {
    [self.emailText resignFirstResponder];
    
}
@end
