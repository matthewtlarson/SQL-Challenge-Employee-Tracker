const mysql = require("mysql");
const inquirer = require("inquirer");
const table = require('console.table');

const server = mysql.createConnection({ 
  host: "localhost",
  port: "3001",
  user: "root",
  password: "Bggdrub913!",
  database: "user_db"
});

