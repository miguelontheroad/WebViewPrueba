//
//  ViewController.m
//  WebViewPrueba
//
//  Created by user137716 on 25/04/2018.
//  Copyright © 2018 user137716. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *texto = @"<html><body><h2 aling='center'>HTML ESTATICO</h2><div>1. Google</div><div>2. Stack Overflow</div><div>3. Apple Developers</div><div>4. Ray Wenederlich</div></body></html>";
    [ _webWiew loadHTMLString:texto baseURL:nil];
}


-(IBAction)mostrarWeb1:(id)sender{
    NSURL *web1 = [ NSURL URLWithString:@"http://www.google.es/"];
    NSURLRequest *loadURL = [[NSURLRequest alloc] initWithURL:web1];
    
    [_webWiew loadRequest:loadURL];
}

-(IBAction)mostrarWeb2:(id)sender{
    NSURL *web2 = [ NSURL URLWithString:@"http://stackoverflow.com/"];
    NSURLRequest *loadURL = [[NSURLRequest alloc] initWithURL:web2];
    
    [_webWiew loadRequest:loadURL];
}

-(IBAction)mostrarWeb3:(id)sender{
    NSURL *web3 = [ NSURL URLWithString:@"https://developer.apple.com/"];
    NSURLRequest *loadURL = [[NSURLRequest alloc] initWithURL:web3];
    
    [_webWiew loadRequest:loadURL];
}

-(IBAction)mostrarWeb4:(id)sender{
    NSURL *web4 = [ NSURL URLWithString:@"https://www.raywenderlich.com/"];
    NSURLRequest *loadURL = [[NSURLRequest alloc] initWithURL:web4];
    
    [_webWiew loadRequest:loadURL];
}

-(IBAction)mostrarWebInicio:(id)sender{
    NSString *texto = @"<html><body><h2 aling='center'>HTML ESTATICO</h2><div>1. Google</div><div>2. Stack Overflow</div><div>3. Apple Developers</div><div>4. Ray Wenederlich</div></body></html>";
    [ _webWiew loadHTMLString:texto baseURL:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
