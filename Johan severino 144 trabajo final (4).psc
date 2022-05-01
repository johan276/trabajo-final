Proceso johan_severino_144_trabajo_final
	escribir "ingrese nombre"
	leer E1 
	Escribir " ingrese matricula"
	leer E2
	escribir " ingrese seccion"
	leer E3 
	Escribir  " ingrese asistencia"
	leer E4
	escribir " ingrese nota de trabajo practico"
	leer E5
	Escribir " ingrese nota de primer parcial"
	leer E6
	escribir "ingrese nota de examen final"
	leer E7
	promedio=(E4+E5+E6+E7)
	escribir " el promedio es igual:" , promedio 
	
	Si promedio >90 y promedio  <=100 entonces 
		escribir " su promedio es A"
	Sino	
	FinSi
	si promedio  <=89 y promedio >=80 entonces 
	   escribir " su promedio  es B"
	Sino
	FinSi
	
	Si promedio <80 y promedio >=75 entonces 
		escribir  "su promedio es c "
	sino
	FinSi
	
	Si promedio <75  y promedio <=70 entonces 
		escribir " su promedio es D"
		
	Sino
		
	FinSi
	 
	si  promedio  >70 entonces 
		escribir "usted esta aprovado "
	sino 
		escribir " usted esta reprovado"
	FinSi
FinProceso
