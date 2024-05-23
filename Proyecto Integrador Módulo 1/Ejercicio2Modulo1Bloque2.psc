Algoritmo Ejercicio2Modulo1Bloque2
	Escribir "Ingrese por favor el numero del cual desea calcular la secuancia Fibonacci"
	Leer N
	numeroaCalcular<-abs(N)
	Dimension fibonacci[numeroaCalcular + 1]
	
	Si numeroaCalcular = 0 Entonces
		Escribir "La secuencia Fibonacci es 0"
	SiNo 
		Si numeroaCalcular = 1 Entonces			
			Escribir "La secuencia Fibonacci es 0 1"
		SiNo
			fibonacci[1]<-0
			fibonacci[2]<-1
			Para i<-3 Hasta numeroaCalcular + 1 Con Paso 1 Hacer
				fibonacci[i]<-fibonacci[i-1] + fibonacci[i-2]
			Fin Para
		Fin si
	Fin Si
	
	Para i<-1 Hasta numeroaCalcular + 1 Con Paso 1 Hacer
		Escribir fibonacci[i]
	Fin Para
FinAlgoritmo
