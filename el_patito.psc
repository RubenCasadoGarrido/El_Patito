Algoritmo Promedio
	Repetir
		Repetir
			negativ<-0
			Escribir "Ingrese la cantidad de datos:"
			Leer n
			Si n<=0
				negativ<-1
				Escribir "Introduzca un valor positivo"
			FinSi
			
		Hasta Que negativ=0
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		continuar<-1
		Escribir "Escriba 1 si quiere calcular otro promedio o 0 si es el caso contrario"
		Leer Continuar
	Hasta Que Continuar=0
	
	
	
FinAlgoritmo


