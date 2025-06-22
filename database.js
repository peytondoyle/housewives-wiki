const sqlite3 = require('sqlite3').verbose();
const dbName = 'WikiDB.db';

let db = new sqlite3.Database(dbName, err => {
  if (err) {
    return console.error(err.message);
  }
  console.log(`Connected to the ${dbName} SQlite database.`);
});

db.serialize(() => {
  db.run(`
    CREATE TABLE IF NOT EXISTS housewives (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      name TEXT NOT NULL,
      bio TEXT NOT NULL,
      photo TEXT NOT NULL
    )
  `);
});

function createPage(title, content, callback) {
  db.run('INSERT INTO pages (title, content) VALUES (?, ?)', [title, content], function(err) {
    callback(err, { id: this.lastID, title, content });
  });
}

function getPage(id, callback) {
  db.get('SELECT * FROM pages WHERE id = ?', [id], function(err, row) {
    callback(err, row);
  });
}

function updatePage(id, title, content, callback) {
  db.run('UPDATE pages SET title = ?, content = ? WHERE id = ?', [title, content, id], function(err) {
    callback(err);
  });
}

function deletePage(id, callback) {
  db.run('DELETE FROM pages WHERE id = ?', [id], function(err) {
    callback(err);
  });
}

function getAllPages(callback) {
  db.all('SELECT * FROM pages', [], (err, rows) => {
    callback(err, rows);
  });
}

function addHousewife({ name, bio, photo }, callback) {
  db.run('INSERT INTO housewives (name, bio, photo) VALUES (?, ?, ?)', [name, bio, photo], function(err) {
    if (err) {
      callback(err);
    } else {
      callback(null, this.lastID);
    }
  });
}

function getHousewifeById(id, callback) {
  db.get('SELECT * FROM housewives WHERE id = ?', [id], function(err, housewife) {
      callback(err, housewife);
    });
}

function getAllHousewives(callback) {
  db.all('SELECT * FROM housewives', (err, rows) => {
    callback(err, rows);
  });
}




module.exports = { createPage, getPage, updatePage, deletePage, getAllPages, addHousewife, getHousewifeById, getAllHousewives };
