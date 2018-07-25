//
//  DummyView.m
//  AirMapsExplorer
//
//  Created by Gil Birman on 10/4/16.
//

#ifdef HAVE_GOOGLE_MAPS

#import <Foundation/Foundation.h>
#import "DummyView.h"

@implementation DummyView
- (instancetype)initWithView:(UIView*)view
{
  if ((self = [super init])) {
    self.view = view;
  }
  return self;
}
@end

#endif
