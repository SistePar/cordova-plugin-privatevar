module.exports = {
	get: function (parmPost, successCallback, errorCallback) {
		cordova.exec(successCallback, errorCallback, "PrivateVar", "get", [parmPost]);
	}
};
