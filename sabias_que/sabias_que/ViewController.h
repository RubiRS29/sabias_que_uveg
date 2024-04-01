//
//  ViewController.h
//  sabias_que
//
//  Created by Rubi Ramirez on 30/03/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)button1Pressed:(id)sender;
- (IBAction)button2Pressed:(id)sender;
- (IBAction)button3Pressed:(id)sender;

@end

