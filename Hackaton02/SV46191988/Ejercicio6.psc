Proceso Ejercicio6
	Definir sueldo, horas, horasExtras Como Entero
	Escribir "Numero de horas de trabajo"
	Leer horas
	sueldo=20
	Si horas<=40
		Escribir horas*sueldo
	FinSi
	Si horas>40
		horasExtras=horas-40
		Escribir horas*sueldo+horasExtras*5		
	FinSi
FinProceso
