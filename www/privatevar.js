var argscheck = require('cordova/argscheck'),
    utils = require('cordova/utils'),
    exec = require('cordova/exec');

var PrivateVar = function() {
};

PrivateVar.get = function() {
	cordova.exec(null, null, "PrivateVar", "get", []);
};

module.exports = PrivateVar;
