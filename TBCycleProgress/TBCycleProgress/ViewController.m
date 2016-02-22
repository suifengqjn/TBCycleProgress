//
//  ViewController.m
//  TBCycleProgress
//
//  Created by qianjianeng on 16/2/22.
//  Copyright © 2016年 SF. All rights reserved.
//

#import "ViewController.h"
#import "TBCycleView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet TBCycleView *cycleView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)slider:(UISlider *)sender {
    self.cycleView.label.text = [NSString stringWithFormat:@"%.2f%%", sender.value*100];
    [self.cycleView drawProgress:sender.value];
}


@end
