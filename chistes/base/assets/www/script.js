let c = document.getElementById('c');





fetch('https://nodejs-express-rest-api-gywc.onrender.com/books').then(res => res.text()).then(res => {
    
    c.innerHTML= res;
    
    
}).catch(err => c.innerHTML = err);

