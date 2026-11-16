Algoritmo OrdenarTresNumeros
    Definir num1, num2, num3, aux Como Real;
	
    Escribir "Ingrese el primer numero:";
    Leer num1;
	
    Escribir "Ingrese el segundo numero:";
    Leer num2;
	
    Escribir "Ingrese el tercer numero:";
    Leer num3;
	
    Si num1 > num2 Entonces
        aux <- num1;
        num1 <- num2;
        num2 <- aux;
    FinSi
	
    Si num1 > num3 Entonces
        aux <- num1;
        num1 <- num3;
        num3 <- aux;
    FinSi
	
    Si num2 > num3 Entonces
        aux <- num2;
        num2 <- num3;
        num3 <- aux;
    FinSi
	
    Escribir "Los numeros ordenados de menor a mayor son:";
    Escribir num1, " - ", num2, " - ", num3;
	
FinAlgoritmo
