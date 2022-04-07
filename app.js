const express = require("express");
const app = express();

app.get("/", () => {
  console.log("hit");
});

app.listen(3000, () => {
  console.log("wassup");
});
