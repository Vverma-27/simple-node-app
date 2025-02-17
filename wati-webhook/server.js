const express = require("express");
const app = express();
const port = 80;

app.get("/", (req, res) => {
  res.send("CICD FROM CODE DEPLOY! ci/cd codepipeline");
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
