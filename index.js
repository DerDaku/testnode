import express from 'express'

const port = process.env.PORT

const app = express()

app.get('/', (req, res) => res.send('Hallo Welt!'))

app.listen(port, () => console.log(`Listening on Port: ${port}`))
