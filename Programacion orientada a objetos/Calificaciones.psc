Algoritmo Calificaciones
	Escribir  "Que calificacion quieres evaluar?: "
	Leer cal
	redondeado <- TRUNC(cal + 0.5)
	Escribir redondeado
	si cal <= 0 Entonces
		Escribir "Calificación invalida"
	FinSi
	si cal > 10 Entonces
		Escribir "Calificación invalida" 
	FinSi
	Segun redondeado Hacer
		5:
			Escribir "calificacion es F"
		6:
			Escribir "calificacion es E"
		7:
			Escribir "calificacion es D"
		 8:
			Escribir "calificacion es C"
		9:
			Escribir "calificacion es B"
		10:
			Escribir "calificacion es A"
		
	Fin Segun
FinAlgoritmo
