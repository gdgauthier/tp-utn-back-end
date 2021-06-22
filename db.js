'use strict'
require('dotenv').config();

const MYSQL = require('mysql'),
      CONNECTION = MYSQL.createConnection({
        host: process.env.HOST,
        user: process.env.USER,
        password: process.env.PASSWORD,
        database: process.env.DB
      }),
      UTIL = require('util');
      
const QY = UTIL.promisify(CONNECTION.query).bind(CONNECTION);

CONNECTION.connect((error) => {
  if(error) {
    throw error;
  };
  console.log("Connected to Database");
});

module.exports = QY;
