const mysql = require("mysql2");

const db = mysql.createConnection(
  {
    host: "DB_HOST",
    user: "DB_USER",
    password: "DB_PASS",
    database: "DB_NAME"
  },

  console.log(`Connected to the employee_management database.`)
);



module.exports = db;