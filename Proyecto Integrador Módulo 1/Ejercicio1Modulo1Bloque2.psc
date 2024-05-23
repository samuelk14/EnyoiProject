Algoritmo Ejercicio1Modulo1Bloque2
	Escribir "Escriba la palabra a analizar"
	Leer palabra	
	vocal<-0
	Para i<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		caracterActual<-SubCadena(palabra,i,i)
		Segun caracterActual Hacer
			"a":
				vocal<-vocal+1
			"e":
				vocal<-vocal+1
			"i":
				vocal<-vocal+1
			"o":
				vocal<-vocal+1
			"u":
				vocal<-vocal+1
		Fin Segun
	Fin Para
	Escribir "El numero de vocales es: " vocal
FinAlgoritmo
