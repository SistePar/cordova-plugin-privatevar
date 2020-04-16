/**
 * PrivateVar.m Cordova Plugin Implementation
 */

#import "PrivateVar.h"

@implementation PrivateVar

- (void)getDatas:(CDVInvokedUrlCommand*)command
{
    NSString* datos = @"Hola que tal";
    
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:datos];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
