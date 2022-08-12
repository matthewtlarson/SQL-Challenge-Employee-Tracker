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

server.connect(function (err) {
  if (err)
  throw err;
  viewsPrompt();
}) //after user is connected and there is no error, spawn prompt

function viewsPrompt() {
  inquirer.prompt([
    {
    type: 'list',
    message: 'Where would you like to go?',
    name: 'firstChoice',
    choices: [
      'View all departments',
      'View all roles',
      'View all employees',
      'Add a department',
      'Add a role',
      'Add an employee',
      'Update an employee role'
    ]
    },
  ])
}