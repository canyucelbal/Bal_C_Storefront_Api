const express = require('express')
const router = express.Router()
const fs = require('fs')

router.get('/:id', async (req, res, next) => {
  const path = `${process.cwd()}/public/images/${req?.params?.id}.jpg`
  if (fs.existsSync(path)) {
    res.status(200).sendFile(path)
  } else {
    res.status(404).json({
      error: 'Not found',
    })
  }
})

module.exports = router
