Algoritmo Fibonacci_1
Escribir "Digite la cantidad de n�meros de la serie de Fibonacci que desea: "
Leer fb
	
Dimension Fibonacci[fb+1]	
	
	
Fibonacci[0]=0
Fibonacci[1]=1
	
Para i = 1 Hasta Fb Hacer
si i < fb Entonces
aea = Fibonacci[i] + Fibonacci[i-1]
Fibonacci[i+1] = aea
Si i > 1 Entonces
Escribir Sin Saltar ", "
FinSi
Escribir Sin Saltar aea
FinSi
FinPara
	
FinAlgoritmo
	

