//
//  ViewController.m
//  sabias_que
//
//  Created by Rubi Ramirez Santiago on 30/03/24.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)button1Pressed:(id)sender {
    self.textView.text = @"Cheems, el perrito cuya popularidad lo convirtió en un ícono de la cultura pop en internet, murió el viernes 18 de agosto a los 12 años mientras dormía. Así lo compartieron sus dueños a través de la cuenta oficial de Balltze, nombre original del can.";
    self.imageView.image =  [UIImage imageNamed:@"imagen1"];
    NSLog(@"hello 1");
    
}

- (IBAction)button2Pressed:(id)sender {
    self.textView.text = @"El 27 de octubre de 2016, la cuenta de Instagram @thurstonwaffles publicó una fotografía de Thurston con la leyenda: Pensé que para mi primera publicación de Instagram debería hacer un recuerdo sexy de Veronica Lake. La publicación recibió más de 220 Me gusta en aproximadamente tres años..";
    self.imageView.image =  [UIImage imageNamed:@"imagen2"];
    NSLog(@"hello 2");
}

- (IBAction)button3Pressed:(id)sender {
    self.textView.text = @"Este gatito nació con un antifaz que le cubre los ojos y ahora es una estrella de las redes sociales.Boy, el gato de Indraini Noor (residente en Indonesia) tiene a un antifaz. Eso le ha valido mucha fama en las redes sociales, donde le comparan con el Zorro, el mítico personaje";
    self.imageView.image =  [UIImage imageNamed:@"imagen3"];
    NSLog(@"hello 3");
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
