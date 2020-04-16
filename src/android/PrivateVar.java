package com.sistepar.cordova.privatevar;

import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaPlugin;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class PrivatevarPlugin extends CordovaPlugin {
    /**
     * Ejecutar request y response a PluginResult
     * @param action          The action to execute.
     * @param args            The exec() arguments.
     * @param callback
     * @return
     * @throws JSONException
     */
    public boolean execute(String action, JSONArray args, final CallbackContext callback) throws JSONException {
        if ("get".equals(action)) {
            JSONObject json = new JSONObject();

            /* Edit here to return data in json */
            json.put("apiUrl", "https://api.sistepar.com");
            json.put("apiKey", "12345");

            callback.success(json);
			
        } else {
            return false;
        }

        return true;
    }
}
