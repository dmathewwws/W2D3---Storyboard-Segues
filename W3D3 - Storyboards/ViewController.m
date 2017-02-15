//
//  ViewController.m
//  W3D3 - Storyboards
//
//  Created by Daniel Mathews on 2017-02-15.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *inputTextField;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"inside viewDidLoad");

    
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    NSLog(@"inside viewDidAppear");
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    
    
//    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
//    SecondViewController *sVC = [mainStoryboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
//    
//    NSString *textFromTextField = _inputTextField.text;
//
//    sVC.text = textFromTextField;

    
//    [self performSegueWithIdentifier:@"toSecondVC" sender:nil]
    
    
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([segue.identifier isEqualToString:@"toSecondVC"]) {
        
        SecondViewController *sVC = segue.destinationViewController;
        
        
        NSString *textFromTextField = _inputTextField.text;
        
    
        sVC.text = textFromTextField;
        
        
    }
    
    
    
    
    
}


@end
