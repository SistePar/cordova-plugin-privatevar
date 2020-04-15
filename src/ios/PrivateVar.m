/**
 * PrivateVar.m Cordova Plugin Implementation
 */

#import "PrivateVar.h"
#import <Cordova/CDVPlugin.h>

@implementation PrivateVar

- (void)actionGet:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    NSString* actionGet = [command.arguments objectAtIndex:0];

    if (actionGet != nil && [actionGet length] > 0) {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:actionGet];
    } else {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    }

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
