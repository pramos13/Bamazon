var mysql = require('mysql');
var inquirer = require('inquirer');
// connecting to bamazon_db
var connection=mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: '',
    database: 'bamazon_db'
})
//checks connection
connection.connect(function(err){
    if(err) throw err;
    console.log("Welcome to Bamazon!!");
    console.log('*********************');
})

