const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.send("CICD FROM CODE ! ci/cd WWITH JENKINS");
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
