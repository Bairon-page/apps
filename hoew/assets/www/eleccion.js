let tiempoDeEspera = 4000;

let jugar = (numero) => {





localStorage.setItem('eleccion', numero)


document.body.removeChild(document.getElementById('c'));


let barra = document.createElement('div');

barra.id = 'barra';

document.body.appendChild(barra);

let linea = document.createElement('div');

linea.id = 'linea';


barra.appendChild(linea);

let pro = 0;

function completar() {
    

   setTimeout(() => {




 
    linea.style.width = `${pro}%`;
   
  pro++;
    
    
    completar();
    
    },tiempoDeEspera/100);
    
  }  
    completar();
    






setTimeout(() => {





location.href = './main.html';


},tiempoDeEspera);

};

