/**
 * CDVPrivateVar.m Cordova Plugin Implementation
 */

#import "CDVPrivateVar.h"
#import <Cordova/CDVPlugin.h>

@implementation PrivateVar

- (void)get:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    NSString* get = [command.arguments objectAtIndex:0];

    if (get != nil && [get length] > 0) {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:get];
    } else {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    }

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
