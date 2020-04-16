
var PrivateVar = function() {
};

PrivateVar.prototype.getDatas = function(dataReceivedCallback) {
	cordova.exec(dataReceivedCallback, function() {}, "PrivateVar", "getDatas", []);
};

module.exports = PrivateVar;
