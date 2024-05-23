function calculoAreaTriangulo(base: number, altura: number):number{
    return (base * altura)/2
}

//suponiendo que se le solicita al usuario que ingrese los valores de la base y altura del triangulo
let base = 3;
let altura = 6;

let area = calculoAreaTriangulo(base, altura);
console.log("El area del triangulo es igual a " + area + " centimetros cuadrados" );