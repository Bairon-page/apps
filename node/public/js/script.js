document.addEventListener('DOMContentLoaded', () => {
  // Cargar usuarios al iniciar
  cargarUsuarios();
  
  // Manejar el formulario
  const form = document.getElementById('usuarioForm');
  form.addEventListener('submit', (e) => {
    e.preventDefault();
    
    const formData = new FormData(form);
    const data = Object.fromEntries(formData);
    
    fetch('/agregar-usuario', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(data)
    })
    .then(response => {
      if (response.redirected) {
        window.location.href = response.url;
      }
    })
    .catch(error => console.error('Error:', error));
  });
});

function cargarUsuarios() {
  // En una aplicación real, aquí harías una petición a tu API
  // para obtener los usuarios desde la base de datos
  
  // Ejemplo con datos simulados:
  fetch('/api/usuarios') // Necesitarías crear esta ruta en tu servidor
    .then(response => response.json())
    .then(usuarios => {
      const lista = document.getElementById('usuariosLista');
      lista.innerHTML = '';
      
      if (usuarios.length === 0) {
        lista.innerHTML = '<p>No hay usuarios registrados.</p>';
        return;
      }
      
      const ul = document.createElement('ul');
      usuarios.forEach(usuario => {
        const li = document.createElement('li');
        li.textContent = `${usuario.nombre} - ${usuario.email}`;
        ul.appendChild(li);
      });
      
      lista.appendChild(ul);
    })
    .catch(error => console.error('Error al cargar usuarios:', error));
}
