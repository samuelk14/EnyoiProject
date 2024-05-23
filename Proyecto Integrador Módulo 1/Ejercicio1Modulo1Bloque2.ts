let palabra = "educativo";
let vocal = 0;
for (let i = 0; i < palabra.length; i++){
    let caracterActual = palabra[i];
    switch(caracterActual) {
        case "a":
          vocal++;
          break;
        case "e":
            vocal++;
          break;
        case "i":
            vocal++;
          break;
        case "o":
            vocal++;
          break;
        case "u":
            vocal++;
          break;        
    }
}
console.log("El numero de vocales es: " + vocal);
