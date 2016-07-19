//
//  CollectionViewCell.h
//  coreDataDemo
//
//  Created by Mr Ruby on 18/07/16.
//  Copyright © 2016 Rnjai Lamba. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)buttonAction:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *details;

@end
