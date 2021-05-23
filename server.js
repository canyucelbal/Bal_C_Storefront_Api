const express = require('express')
const app = express()
const dotenv = require('dotenv')

dotenv.config({ path: './config/.env' })

const port = process.env.PORT || process.env.DEFAULT_PORT

const cors = require('cors')
app.use(cors())

app.use(express.urlencoded({ extended: true }))
app.use(express.json())

// Add routers
const productRoutes = require('./routes/products')
const imageRoutes = require('./routes/images')
const videoRoutes = require('./routes/videos')

app.use('/api/products', productRoutes)
app.use('/api/images', imageRoutes)
app.use('/api/videos', videoRoutes)

app.listen(port, () => {
  console.log('API is listening on port', port)
})
