/**
 * PrivateVar.m Cordova Plugin Implementation
 */

#import "PrivateVar.h"
#import <Cordova/CDVPlugin.h>

@implementation PrivateVar

- (void)get:(CDVInvokedUrlCommand*)command
{
    NSString* get = @"Hola que tal";
    
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:get];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
