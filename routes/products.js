const express = require('express')
const router = express.Router()

// connect to db
var mysql = require('mysql2')
var con = mysql.createConnection({
  host: 'localhost',
  user: process.env.DB_USERNAME,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
})

// GET PRODUCTS
router.get('/', (req, res, next) => {
  const query = req.query
  if (query?.category) {
    con.query(
      `SELECT * FROM PRODUCTS WHERE CATEGORY='${query.category}'`,
      (err, results, fields) => {
        if (err) {
          return res.status(500).json({
            error: err,
          })
        }
        res.status(200).json({
          data: results,
        })
      }
    )
  } else {
    con.query(`SELECT * FROM PRODUCTS`, (err, results, fields) => {
      if (err) {
        return res.status(500).json({
          error: err,
        })
      }
      res.status(200).json({
        data: results,
      })
    })
  }
})

// GET SINGLE
router.get('/:id', (req, res, next) => {
  const productId = req.params.id
  con.query(
    `SELECT * FROM PRODUCTS WHERE id='${productId}'`,
    (err, results, fields) => {
      if (err) {
        return res.status(500).json({
          error: err,
        })
      }
      res.status(200).json({
        data: results[0],
      })
    }
  )
})

module.exports = router
