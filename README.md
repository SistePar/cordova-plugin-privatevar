# Cordova - Private Variable

The plugin is simple, a function "get" in JavaScript is created and it returns data of type JSON.

* To install from the Cordova CLI:

	cordova plugin add https://gitlab.com/sistepar/app/cordova-plugin-privatevar.git


# ANDROID
In the Java file in app Project _/src/java/com/sistepar/cordova/plugin/PrivatevarPlugin.java_ you can add all the data that you want to be returned in Json.
	
	/* Edit here to return data in json */
	json.put("apiUrl", "https://api.sistepar.com");
	json.put("apiKey", "12345678");

# IOS
Desde el Xcode ingresamos a la carpeta Plugins luego _PrivateVar.m_ y en el método dataToReturn modificamos los datos a retornar

	/* Edit here to return data in json */
	return @{
             @"apiUrl": @"https://api.sistepar.com",
             @"apiKey": @"12345",
             };

* To use it from Cordova inside the "deviceredy" event:

	cordova.plugins.privatevar.get(function(data){
		alert(JSON.stringify(data));
	});



# Made By <a href="https://sistepar.com">sistepar.com</a>

# License
The MIT License
