/**
 * PrivateVar.m Cordova Plugin Implementation
 */

#import "PrivateVar.h"

@implementation PrivateVar

- (void)getDatas:(CDVInvokedUrlCommand*)command
{
    NSString* callbackId = command.callbackId;
    NSDictionary* datasReturn = [self getDatasToReturn];

    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDictionary:datasReturn];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:callbackId];
}

- (NSDictionary*)getDatasToReturn
{
    /* Edit here to return data in json */
    return @{
             @"apiUrl": @"https://api.sistepar.com",
             @"apiKey": @"12345",
             };
}

@end
