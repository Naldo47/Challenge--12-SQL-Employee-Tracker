const express = require('express');
const mysql = require('mysql2');



const PORT = process.env.PORT || 3001;
const app = express();


// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: '',
      database: 'employees_db'
    },
    console.log(`Connected to the employees_db database.`)
  );
