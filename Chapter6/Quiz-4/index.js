const express = require("express");
const app = express();

app.use(express.json());

const { Book } = require("./models");

// 1 req
// 2 res
// Get All Data
app.get("/", async (_, res) => {
  const data = await Book.findAll(
    {
        where: {
            author: 'Simon Sinek',
        }
    }
  );
  res.json(data);
});


app.listen(3000);
