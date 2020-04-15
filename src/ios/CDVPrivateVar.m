/**
 * CDVPrivateVar.m Cordova Plugin Implementation
 */

#import "CDVPrivateVar.h"
#import <Cordova/CDVPlugin.h>

@implementation CDVPrivateVar

- (void)get:(CDVInvokedUrlCommand*)command
{
    NSString* get = @"Hola que tal";
    
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:get];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
