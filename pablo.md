# Ejercicios
Realiza las siguientes operaciones: 
---
|Matemática|Computadora|Solución|
|-|-|-|
|$mod(21,6)$|21%6|3
|$\frac{35}{5}$|35/5|7
|mod(63,7)|63%7|0
|$\frac{106}{2}$|106/2|53
|$mod(215,8)$|215%8|7
|$\frac{(3+4)}{2}$|(3+4)/2|7
|$3+\frac{4}{2}$|3+4/2|3.5
|$(\frac{5+4}{3}) ^ 2$|((5+4)/3)^2|9
|$(2)(3)-18$|2*3-18|-12
|$2(3-18)$|2*(3-18)|-30
|$-3+5>2$|-3+5>2|Falso
|$2>2$|2>2|Falso
|$3+5\geq8$|3+5>=8|Verdadero
|$y < y+1$| y<y+1 | Verdadero
|$(-7)(\frac{4}{2})<0$|-7*4/2<0|Verdadero
|$A \lor B$|A \|\| B|Verdadero
|$A \wedge \neg B$ |A && !B|Verdadero
|$\neg A \lor \neg B$|!A \|\| !B| Verdadero
|$\neg ( A \wedge B)$|!(A && B)|Verdadero
|$\neg (21>10)$|! (21>10)| Falso
|$15==6 \wedge 2<8 $|15 == 6 && 2 < 8| Falso
|$10-2 > 9 \lor 5(4) == 21 $|10-2 > 9 \|\| 5*4 == 21| Falso
|$\neg (6(3) \neq 18 ) $|! (6*3 != 18)|Verdadero
|$7+2 == 9 \lor 21 - 11 \neq 10$|7+2 == 9 \|\| 21-11 != 10 | Verdadero


## Realiza los siguientes algoritmos
1. Verificar si un número es positivo y par.
	
```psc
Algoritmo: Verificar si un número es positivo y par.
Entrada: un numero.
Salida: Es positivo y par o No es positivo y par.
Restricciones: Solo numeros
    
    1. Leer numero.
    2. Si numero > 0 && (numero%2)==0
    	2.1. Mostrar en pantalla(numero,"Es positivo y par")
    3.Si no
		3.1. Mostrar en pantalla(numero,"No es positivo, ni par")
Fin_del_algoritmo
```
1. Verificar si un número es negativo o impar.

```psc
Algoritmo: Verificar si un número es negativo o impar.
Entrada: un numero.
Salida: Es negativo o impar o No es negativo o impar.
Restricciones: Solo numeros
    
    1. Leer numero.
    2. Si numero <= 0 && (numero%2) != 0
    	2.1. Mostrar en pantalla(numero,"es negativo e impar")
    3.Si numero <= 0
		3.1. Mostrar en pantalla(numero,"es negativo")
	4.Si (numero%2) != 0
		4.1. Mostrar en pantalla(numero,"es impar")
	5. Si no
		5.1. Mostrar en pantalla(numero,"No es negativo, ni impar")
Fin_del_algoritmo
```
1. Verificar si una cadena comienza con una letra específica y tiene una longitud mayor a 5 caracteres.

```psc
Algoritmo: Verificar si una cadena comienza con una letra específica y tiene una longitud mayor a 5 caracteres.
Entrada: Cadena caracteres.
Salida: True or false.
Restricciones: NA
    
    1. Leer cadena.

    2. Si numero > 0 && (numero%2)==0
    	2.1. Mostrar en pantalla(numero,"Es positivo y par")
    3.Si no
		3.1. Mostrar en pantalla(numero,"No es positivo y par")
Fin_del_algoritmo
```
1. Verificar si un número es divisible entre 3 y 5 al mismo tiempo.
1. Verificar si una persona es mayor de edad y tiene licencia de conducir.
1. Verificar si un número es mayor que 10 y menor que 20.

