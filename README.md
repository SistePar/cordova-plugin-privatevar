# Cordova - Private Variable

El plugin sirve para usar como base para crear tus propios plugins para Cordova.

El plugin es sencillo se crea una función "get" que recibe y devuelve parámetros de tipo JSON.

* Para agregar desde el CLI de Cordova:

	cordova plugin add https://gitlab.com/sistepar/app/cordova-plugin-privatevar.git

En la sección del código Java en com/sistepar/cordova/plugin/PrivatevarPlugin.java se puede agregar todos los datos 
que uno desea que le devuelva en Json.
	
	/* Editar Json para devolver parámetros */
	json.put("apiUrl", "https://api.sistepar.com");
	json.put("apiKey", "12345678");

Para usarlo desde Cordova dentro del evento "deviceredy":

	pVar.get('', getResult);
	
	function getResult(response) {
		alert(JSON.stringify(response));
	}


# By <a href="https://sistepar.com">sistepar.com</a>

# License
The MIT License
