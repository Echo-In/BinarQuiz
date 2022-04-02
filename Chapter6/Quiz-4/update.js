const { Book } = require('./models');


Book.update({
  name: 'Sunset',
}, {
  where: {
    id: 7,
  },
});
