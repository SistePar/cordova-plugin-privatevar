
var PrivateVar = function() {
};

PrivateVar.prototype.get = function(dataReceivedCallback) {
	cordova.exec(dataReceivedCallback, function() {}, "PrivateVar", "getDatas", []);
};

module.exports = PrivateVar;
