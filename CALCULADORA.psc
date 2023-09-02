Algoritmo CALCULADORA
	Definir  n1 , n2 , s , r , m , d como Real
	Definir opc Como Entero
	Definir operacion Como Caracter
	Escribir " Elija que operacion desea hacer "
	Escribir " 1:sumar , 2:restar , 3:multiplicar , 4:dividir "
	Leer opc
	Escribir "Ingrese el primer numero "
	leer n1
	Escribir " Ingrese el segundo numero "
	leer n2
	SI (opc == 1 ) Entonces
		s <- n1 + n2
		Escribir "La Suma total es : " s
	Sino
		si (opc == 2 ) entonces
			r <- n1 - n2
			Escribir "La Resta  total es : " r
		Sino
			si (opc == 3 ) entonces
				m <- n1 * n2
				Escribir "La Multiplicacion  total es : " m
			Sino
				si (opc == 4 ) entonces
					d <- n1 / n2
					Escribir "La Division  total es : " d
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo