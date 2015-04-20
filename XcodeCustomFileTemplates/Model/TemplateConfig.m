//
//  TemplateConfig.m
//  XcodeCustomFileTemplates
//
//  Created by Sam Dods on 20/04/2015.
//  Copyright (c) 2015 Sam Dods. All rights reserved.
//

#import "TemplateConfig.h"

@implementation TemplateConfig

- (instancetype)initWithSuperclassName:(NSString *)name description:(NSString *)description fileRefs:(NSDictionary *)fileRefs
{
  if (!(self = [super init])) {
    return nil;
  }
  
  _superclassName = name;
  _templateDescription = description;
  _fileRefs = fileRefs;
  
  return self;
}

@end
