# CORDOVA - PRIVATE VARIABLE PLUGIN

The plugin is simple, a function "get" in JavaScript is created and it returns data of type JSON.



### INSTALL
To install from the Cordova CLI:

>cordova plugin add cordova-plugin-privatevar


### SET DATA IN ANDROID
In the Java file in app Project _/src/java/com/sistepar/cordova/plugin/PrivatevarPlugin.java_ you can add all the data that you want to be returned in Json.
	
	/* Edit here to return data in json */
	json.put("apiUrl", "https://api.sistepar.com");
	json.put("apiKey", "12345678");

### SET DATA IN IOS
From the Xcode we enter the Plugins folder then _PrivateVar.m_ and in the getDatasToReturn() method we modify the datas to return.

	/* Edit here to return data in json */
	return @{
             @"apiUrl": @"https://api.sistepar.com",
             @"apiKey": @"12345",
             };

### USE PLUGIN
To use it from Cordova inside the _deviceredy_ event.

	/* Call the plugin */
	cordova.plugins.privatevar.get(function(data){
	  alert(JSON.stringify(data));
	});



>**License:** The MIT License
>
>**Made By** [sistepar.com](https://sistepar.com)
