
//identificadores

let c = document.getElementById('contenedor');
let cd = document.getElementById('contenedorDentrada');
let d = document.getElementById('dentrada');
let bl = document.getElementById('botonListo');
let Cp = document.getElementById('puntos');
let Crecord = document.getElementById('record');
//--------------------------------------------

        
       

//variables 


let conteoR = 3;
let conteoN = 0;
let numeros = [];
let numerosMostrados;
let primeraVez = true;
let puntos = 0;


//--------------------------------------------

let hn = document.createElement('h1');
hn.id = 'hn';



let recordGuardado = Number(localStorage.getItem('recordDeNumem'));


Crecord.innerText =`Record: ${recordGuardado}`;




console.log(localStorage.getItem('recordDeNumem'))
    


//funciones para utilizar




function reiniciar() {

   conteoR = 3;
   conteoN = 0;
   numeros = [];
   numerosMostrados = '';
   hn.style.color = 'grey';
   hn.style.fontSize = '100px';
   cd.style.bottom = '-60px'
    
   empezar();
 
}


     
hn.id = 'hn';
function generarNumeros() {
      
         
      
   setTimeout(() => {
       
       
      c.appendChild(hn);
         hn.innerText = numeros[conteoN];
         
         
         
         
 if(conteoN !==5) {
 setTimeout(() => { hn.innerText = '';}
     ,1000);
         
    generarNumeros();
  
 } else {
      numerosMostrados = numeros.join('');
     setTimeout( () => { 
    hn.innerText = '¡Ingresa los numeros que viste!';
    hn.style.fontSize = '30px';},1000);
      
 }
     conteoN++  
       
   },1500);
  
  
      
  
 
 
 
}


function generarOrden() {
for (let i = 1; i <= 6; i++) {
    

let numeroAlea = Math.floor(Math.random() * 9);


  numeros.push(numeroAlea);  
  
      
 }
}



function generar() {
   
   
   generarOrden();
   
   
   
   
   generarNumeros();
   
   setTimeout(() => {
       cd.style.bottom ='0px';
   },9500); 
    
}

function avizarComienzo(n) {
    
    let h = document.getElementById('temp');
    
    h.innerHTML = '¡Memoriza los numeros!';
    c.removeChild(n);
    
    
    h.style.animation = ' agrandar 1s linear;';
   
    setTimeout(() => {
       
       c.removeChild(h); 
        
        generar();
        
    },1000);
    

}


function contreg(n) {
  
  n.innerHTML = conteoR;
  
   if(conteoR!==0) {
       
   
 setTimeout(() => {
     
     conteoR--
      
      contreg(n);
 
     
 },1000);
 
 } else {
     
     avizarComienzo(n)
         
         
 }
}



function temporizador() {
 
 let h1 = document.createElement('h1');
 
 h1.id = 'temp';
 
 if(primeraVez === true) {
     
 
 h1.innerHTML = 'el juego empieza en...';
 
 primeraVez = false;
 
 } else {
     h1.innerHTML = '¡Preparate...';
 }
 c.appendChild(h1);
 
 let N = document.createElement('h1');
 
 N.id = 'N';
 
 
 c.appendChild(N);
 
 contreg(N); 
     
 
    
}

function empezar() {

    temporizador();
    
}






//----------------------------------------------


let toques = 0;

bl.addEventListener('touchstart', () => {
    
    let reini = document.createElement('div');
    
    reini.id = 'reini';
    
      
     let resp = document.createElement('div');
     
     
     c.appendChild(resp);
     
 


    
    
    if(toques<1) {
        
    
    if(d.value===numerosMostrados) {
        
     
     
     
     c.removeChild(hn);
     resp.id = 'resp';
     resp.innerHTML = ` <h4 style="color:#199734; font-size:30px;">¡correcto!</h4><h4>Tu respuesta: </h4>${d.value}<h4>Respuesta correcta: </h4>${numerosMostrados}`;
     
     
       
       
       
       
       reini.style.backgroundColor = '#199734';
       
       reini.innerText = 'Continuar';
       c.appendChild(reini);
       
       d.value = '';
       puntos++
       
      
    } else {
        
      
     
     
     
     
     
     c.removeChild(hn);
     resp.id = 'resp';
     resp.innerHTML = ` <h4 style="color:#ea4e58; font-size:30px;">!Incorrecto!</h4><h4>Tu respuesta: </h4>${d.value}<h4>Respuesta correcta: </h4>${numerosMostrados}`;
     
     
     
     
       
 
     
       
       reini.style.backgroundColor = '#ea4e58';
       reini.innerText = 'Reiniciar';
       c.appendChild(reini);
       
       
       d.value = '';
       puntos= 0;
    }
    
    
    
reini.addEventListener('touchstart', () => {
    
    
    
    reiniciar();
        
    c.removeChild(reini);
    
    c.removeChild(resp);
    
    
    
    toques = 0;
    
    
});
    
    
    toques++
  } 
  
  
       Cp.innerText =`Puntos: ${puntos}`;
            
    if (puntos>recordGuardado) {
 
 localStorage.setItem('recordDeNumem', `${puntos}` );

Crecord.innerText = `Record: ${puntos}`;
    
}
        
        
});











//comenzar

empezar();










 
