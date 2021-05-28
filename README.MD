#### Bikestore Backend API

- Backend API source code for bikestore

#### Database Configuration

- `init.sql` file is executed to seed the database before server starts.

- Any kind of change to `init.sql` will be reflected.

#### System Setup

- In order to start server, change content of the `./config/.env` file

  - `DB_USERNAME`
  - `DB_PASSWORD`
  - `DB_NAME`
  - `DB_HOST`

  - `DEFAULT_PORT`

- After setting fields above, run

  - `npm install`

  - `npm run dev`

- API will be listening on the port `DEFAULT_PORT`

#### Author

- [@canyucelbal](https://github.com/canyucelbal)
