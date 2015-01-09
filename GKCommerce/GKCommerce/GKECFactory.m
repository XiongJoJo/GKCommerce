//
//  GKECFactory.m
//  GKCommerce
//
//  Created by 小悟空 on 11/26/14.
//  Copyright (c) 2014 GKCommerce. All rights reserved.
//

#import "GKECFactory.h"
#import "ECCartBackend.h"
#import "ECCartService.h"
#import "ECUserBackend.h"
#import "ECUserService.h"
#import "ECProductBackend.h"
#import "ECProductService.h"
#import "GKFeatureBackend.h"
#import "GKFeatureService.h"

@implementation GKECFactory

- (id<CartBackend>)cartBackend
{
    return [[ECCartBackend alloc] init];
}

- (id<CartService>)cartService
{
    return [[ECCartService alloc] init];
}

- (id<UserBackend>)userBackend
{
    return [[ECUserBackend alloc] init];
}

- (id<UserService>)userService
{
    return [[ECUserService alloc] init];
}

- (id<ProductBackend>)productBackend
{
    return [[ECProductBackend alloc] init];
}

- (id<ProductService>)productService
{
    return [[ECProductService alloc] init];
}

- (id<FeatureService>)featureService
{
    return [[GKFeatureService alloc] init];
}

- (id<FeatureBackend>)featureBackend
{
    return [[GKFeatureBackend alloc] init];
}

- (id<AddressBackend>)addressBackend
{
    return nil;
}

- (id<AddressService>)addressService
{
    return nil;
}
@end
