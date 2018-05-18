//
//  ViewController.h
//  WebViewPrueba
//
//  Created by user137716 on 25/04/2018.
//  Copyright © 2018 user137716. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

@interface ViewController : UIViewController

@property IBOutlet UIWebView *webWiew;

@property IBOutlet UIBarButtonItem *uno;
@property IBOutlet UIBarButtonItem *dos;
@property IBOutlet UIBarButtonItem *tres;
@property IBOutlet UIBarButtonItem *cuatro;
@property IBOutlet UIBarButtonItem *inicio;

-(IBAction)mostrarWeb1:(id)sender;
-(IBAction)mostrarWeb2:(id)sender;
-(IBAction)mostrarWeb3:(id)sender;
-(IBAction)mostrarWeb4:(id)sender;
-(IBAction)mostrarWebInicio:(id)sender;

@end

