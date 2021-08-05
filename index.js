console.log("Hola Mundo");
console.log('5+3');
console.log(5+3);
let nombre = '"a"';
console.log(nombre);
let evaluador = true;
console.log(evaluador);
let vacio = null;
console.log(vacio);
let numero = 1;
let numero1 = 1.5;
console.log(numero+numero1);
const miObjeto = {
    nombre : 'Justin',
    apellido : 'Toquica',
}
let numero2 = "5";
console.log(miObjeto.nombre, miObjeto.apellido);
numero2 = numero2 + numero;
console.log(numero2);
numero2 = (20);
console.log(numero2);

let arreglo = []; //array
console.log(arreglo);
arreglo.push(numero2);
console.log(arreglo);
for (let i = 0; i < 6; i++) {
    arreglo.push(prompt('escribe tu libro favorito:'));
    console.log(arreglo[i]);
}
