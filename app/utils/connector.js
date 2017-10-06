module.exports = function(appId, password){
    builder = require('botbuilder')
    var connector = new builder.ChatConnector({
        appId: appId,
        appPassword: password
    });

    return connector;
}