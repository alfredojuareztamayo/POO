Algoritmo SumaNumeros
	Escribir "Este algoritmo te permite sumar del 0 a N numeros que desee el usuario"
	Escribir "Hasta que numero desea sumar?: "
	Leer numDado
	N=0
	S=0
	Mientras N <= numDado-1 Hacer
		N=N+1
		S=S+N
	Fin Mientras
	Escribir  "La suma es: "
	Escribir S
FinAlgoritmo
