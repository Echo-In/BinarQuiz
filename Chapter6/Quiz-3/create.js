const {Book} = require("./models");

Book.create({
  name: 'Sunday Sunset',
  author: 'Jessie Cave',
  price: 777777,
  is_publish: true,
}).then(res => console.log(res));
