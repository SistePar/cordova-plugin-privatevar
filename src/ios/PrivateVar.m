/**
 * PrivateVar.m Cordova Plugin Implementation
 */

#import <Cordova/CDV.h>
#import "PrivateVar.h"

@implementation PrivateVar

- (void)getDatas:(CDVInvokedUrlCommand*)command
{
    NSString* callbackId = command.callbackId;
    NSDictionary* datasReturn = [self datasReturn];
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDictionary:datasReturn];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:callbackId];
}

- (NSDictionary*)datasReturn
{
    return @{
             @"manufacturer": @"Apple",
             @"platform": @"iOS",
             };
}

@end
