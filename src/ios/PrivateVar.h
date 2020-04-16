/**
 * PrivateVar.h Cordova Plugin Header
 */

#import <Cordova/CDV.h>
#import <Cordova/CDVPlugin.h>

@interface PrivateVar : CDVPlugin

- (void)getDatas:(CDVInvokedUrlCommand*)command;

@end
