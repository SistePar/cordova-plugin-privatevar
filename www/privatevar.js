var exec = require('cordova/exec');

module.exports = {
	get: function(dataReceivedCallback) {
		cordova.exec(dataReceivedCallback, null, "PrivateVar", "getDatas", []);
	}
};
