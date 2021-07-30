var mysql = require('mysql');
db = mysql.createPool({
    connectionLimit:12,
    user : config.get('databaseSettings.user'),
    password : config.get('databaseSettings.password'),
    database : config.get('databaseSettings.database'),
    multipleStatements :true
});