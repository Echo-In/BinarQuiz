const {Book} = require("./models");

Book.destroy({
    where: {
      author: 'Mark Manson',
    },
});

  