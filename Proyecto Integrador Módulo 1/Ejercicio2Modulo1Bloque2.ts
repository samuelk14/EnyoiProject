let N = 10;
let fibonacci:number[] = []

if (N === 0){
    fibonacci[0] = 0;
} else if (N === 1){
    fibonacci[0] = 0;
    fibonacci[1] = 1;
} else{
    fibonacci[0] = 0;
    fibonacci[1] = 1;
    for (let i = 2; i <= N; i++){
        fibonacci[i] = fibonacci[i-1] + fibonacci[i-2];
    }
}

console.log("La secuencia Fibonacci N=" + N + " es: " + fibonacci)