//
//  LWViewController.m
//  Crochet Designer
//
//  Created by Lisa Weir on 4/28/14.
//  Copyright (c) 2014 Lisa Weir. All rights reserved.
//

#import "LWViewController.h"

@interface LWViewController ()

@end

@implementation LWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 5;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"cellStitch";
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    if(!cell) cell = [[UICollectionViewCell alloc] init];
    
    // Modify properties
    
    return cell;
}

@end
