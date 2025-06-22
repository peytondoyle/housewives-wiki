const express = require('express');
const db = require('./database'); // Assuming database.js is in the same directory

const app = express();
const port = process.env.PORT || 3000;

const cors = require('cors');
app.use(cors());

app.use(express.static('public')); // Serve your static HTML form
app.use(express.json()); // For Express 4.16 and later

app.get('/pages', (req, res) => {
  db.getAllPages((err, pages) => {
    console.log(pages); // Check what the server is sending back
    if (err) {
      res.status(500).send(err.message);
    } else {
      res.json(pages);
    }
  });
});

app.post('/pages', (req, res) => {

});

app.post('/add-housewife', (req, res) => {
    const { name, bio, photo } = req.body;
    db.addHousewife({ name, bio, photo }, (err, newHousewifeId) => {
        if (err) {
            console.error(err);
            return res.status(500).send('Error adding housewife');
        } else {
            console.log('Housewife added successfully with ID:', newHousewifeId);
            res.send({ message: 'Housewife added successfully', id: newHousewifeId });
        }
    });
});

app.get('/housewives/:id', (req, res) => {
    const { id } = req.params;
    db.getHousewifeById(id, (err, housewife) => {
        if (err) {
            console.error('Error fetching housewife:', err.message);
            res.status(500).send('Error fetching housewife');
        } else if (!housewife) {
            res.status(404).send('Housewife not found');
        } else {
            // Render a template or send back JSON with housewife's details
            res.send(`<h1>${housewife.name}</h1><p>${housewife.bio}</p><img src="${housewife.photo}" alt="Photo of ${housewife.name}">`);
        }
    });
});

app.put('/pages/:id', (req, res) => {
  db.updatePage(req.params.id, req.body.title, req.body.content, err => {
    if (err) {
      res.status(500).send(err.message);
    } else {
      res.status(204).send();
    }
  });
});

app.delete('/pages/:id', (req, res) => {
  db.deletePage(req.params.id, err => {
    if (err) {
      res.status(500).send(err.message);
    } else {
      res.status(204).send();
    }
  });
});

// Assuming you have defined a route for /housewives like this
app.get('/housewives', (req, res) => {
  // Call the getAllHousewives function from your database module
  db.getAllHousewives((err, housewives) => {
    if (err) {
      res.status(500).send("Error fetching housewives.");
    } else {
      // Render a HTML page with links to individual housewives' pages
      let html = '<h1>All Housewives</h1><ul>';
      housewives.forEach(housewife => {
        html += `<li><a href="/housewives/${housewife.id}">${housewife.name}</a></li>`;
      });
      html += '</ul>';
      res.send(html);
    }
  });
});

app.listen(port, () => {
  console.log(`Wiki app listening at http://localhost:${port}`);
});
