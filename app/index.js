var appId = process.env.MICROSOFT_APP_ID;
var appPassword = process.env.MICROSOFT_APP_PASSWORD;

var connector = require('./utils/connector')(appId,appPassword);
