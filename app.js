const express = require("express");
const app = express();

app.get("/", () => {
  console.log("hit");
});

app.listen(process.env.PORT || 3000, () => {
  console.log("wassup");
});
