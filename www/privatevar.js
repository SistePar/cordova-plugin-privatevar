
module.exports = {
	get: function(dataReceivedCallback) {
		cordova.exec(dataReceivedCallback, null, "PrivateVar", "getDatas", []);
	}
};
