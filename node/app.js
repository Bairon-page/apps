const express = require('express');
const sqlite3 = require('sqlite3').verbose();
const path = require('path');

const app = express();
const port = 3000;

// Configurar middleware para archivos estáticos (CSS, JS)
app.use(express.static(path.join(__dirname, 'public')));

// Configurar motor de vistas (opcional, puedes usar solo archivos HTML)
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'html');

// Crear/conectar a la base de datos SQLite
const db = new sqlite3.Database('./database.db', (err) => {
  if (err) {
    console.error(err.message);
  }
  console.log('Conectado a la base de datos SQLite.');
});

// Crear tabla si no existe
db.serialize(() => {
  db.run(`
    CREATE TABLE IF NOT EXISTS usuarios (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      nombre TEXT,
      email TEXT
    )
  `);
});

// Middleware para parsear JSON y formularios
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Ruta principal - renderizar HTML
app.get('/', (req, res) => {
  // Obtener datos de la base de datos
  db.all('SELECT * FROM usuarios', [], (err, rows) => {
    if (err) {
      return console.error(err.message);
    }
    // Renderizar la vista con los datos
    res.sendFile(path.join(__dirname, 'views', 'index.html'));
    // También podrías usar un motor de plantillas como EJS o Pug:
    // res.render('index', { usuarios: rows });
  });
});

// Ruta para agregar datos desde el frontend
app.post('/agregar-usuario', (req, res) => {
  const { nombre, email } = req.body;
  
  db.run(
    'INSERT INTO usuarios (nombre, email) VALUES (?, ?)',
    [nombre, email],
    function(err) {
      if (err) {
        return console.error(err.message);
      }
      console.log(`Usuario agregado con ID: ${this.lastID}`);
      res.redirect('/');
    }
  );
});

// API para obtener usuarios (JSON)
app.get('/api/usuarios', (req, res) => {
  db.all('SELECT * FROM usuarios', [], (err, rows) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    res.json(rows);
  });
});

// API para agregar usuarios
app.post('/api/usuarios', (req, res) => {
  const { nombre, email } = req.body;
  
  db.run(
    'INSERT INTO usuarios (nombre, email) VALUES (?, ?)',
    [nombre, email],
    function(err) {
      if (err) {
        return res.status(500).json({ error: err.message });
      }
      res.json({ id: this.lastID });
    }
  );
});



// Iniciar servidor
app.listen(port, () => {
  console.log(`Servidor corriendo en http://localhost:${port}`);
});
