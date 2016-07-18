//
//  DeviceDetailViewController.m
//  coreDataDemo
//
//  Created by Mr Ruby on 18/07/16.
//  Copyright © 2016 Rnjai Lamba. All rights reserved.
//

#import "DeviceDetailViewController.h"

@interface DeviceDetailViewController ()
- (IBAction)saveAction:(id)sender;

- (IBAction)cancelAction:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *nameText;
@property (weak, nonatomic) IBOutlet UITextField *versionText;
@property (weak, nonatomic) IBOutlet UITextField *companyText;

@end

@implementation DeviceDetailViewController

- (NSManagedObjectContext *)managedObjectContext {
    NSManagedObjectContext *context = nil;
    id delegate = [[UIApplication sharedApplication] delegate];
    if ([delegate performSelector:@selector(managedObjectContext)]) {
        context = [delegate managedObjectContext];
    }
    return context;
}

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

- (IBAction)cancelAction:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)saveAction:(id)sender {
    NSManagedObjectContext *context = [self managedObjectContext];
//    
//    // Create a new managed object
//    NSManagedObjectModel *newDevice = [kSecAttrDescription insertNewObjectForEntityForName:@"Device" inManagedObjectContext:context];
//    [newDevice setValue:self.nameText.text forKey:@"name"];
//    [newDevice setValue:self.versionText.text forKey:@"version"];
//    [newDevice setValue:self.companyText.text forKey:@"company"];
//    
//    NSError *error = nil;
//    // Save the object to persistent store
//    if (![context save:&error]) {
//        NSLog(@"Can't Save! %@ %@", error, [error localizedDescription]);
//    }
//    
//    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
