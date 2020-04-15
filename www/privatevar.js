
var PrivateVar = function() {
};

PrivateVar.prototype.get = function() {
	cordova.exec(function() {}, function() {}, "PrivateVar", "get", []);
};

module.exports = PrivateVar;
