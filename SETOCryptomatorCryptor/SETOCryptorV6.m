//
//  SETOCryptorV6.m
//  SETOCryptomatorCryptor
//
//  Created by Tobias Hagemann on 19.06.17.
//  Copyright © 2017 setoLabs. All rights reserved.
//

#import "SETOCryptorV6.h"

@implementation SETOCryptorV6

- (SETOMasterKey *)masterKeyWithPassword:(NSString *)password {
	NSString *normalizedPassword = [password precomposedStringWithCanonicalMapping];
	return [super masterKeyWithPassword:normalizedPassword];
}

@end
