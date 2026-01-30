const express = require('express');
const app = express();
const port = 5000;

app.get('/', (req, res) => {
  res.send('<h1>DevSecOps Project Live!</h1><p>Success!</p>');
});

app.listen(port, () => {
  console.log(`App running at http://localhost:${port}`);
});
