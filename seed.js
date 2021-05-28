const fs = require('fs')
const mysql = require('mysql2')

module.exports = () => {
  try {
    const query = fs.readFileSync('./init.sql').toString()
    // connect to db
    const con = mysql.createConnection({
      host: process.env.DB_HOST,
      user: process.env.DB_USERNAME,
      password: process.env.DB_PASSWORD,
      database: process.env.DB_NAME,
      multipleStatements: true,
    })
    con.query(query)
  } catch (error) {
    console.log(error)
  }
}
