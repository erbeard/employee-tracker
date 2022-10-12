const db = require('./db/connection');

db.connect(err => {
  if (err) throw err;
  console.log('');
  console.log('Database connected.');
  setTimeout(() => {
    programInit();
  }, 500);
});