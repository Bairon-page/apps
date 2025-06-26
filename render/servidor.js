const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000; // ¡Importante para Render!

app.get('/', (req, res) => {
  res.send('¡Servidor desplegado desde GitHub en Render! 🚀');
});

app.listen(PORT, () => {
  console.log(`Servidor corriendo en http://localhost:${PORT}`);
});
