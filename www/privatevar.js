var exec = require('cordova/exec');
var cordova = require('cordova');

module.exports = {
	get: function(dataReceivedCallback) {
		exec(dataReceivedCallback, null, "PrivateVar", "getDatas", []);
	}
};
