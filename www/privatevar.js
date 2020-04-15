
var PrivateVar = function() {
};

PrivateVar.prototype.get = function(getDatas) {
	cordova.exec(getDatas, function() {}, "PrivateVar", "get", []);
};

module.exports = PrivateVar;
