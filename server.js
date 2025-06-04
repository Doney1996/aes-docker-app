const express = require('express');
const path = require('path');
const app = express();

app.use(express.static('public'));

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`AES App running at http://localhost:${PORT}`);
});

