Algoritmo "semnome"
// 3) Desenvolver um programa que apresentar os resultados de uma
//tabuada de um n�mero qualquer.

Var
// Se��o de Declara��es das vari�veis 
cont, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Informe um n�mero: ")
 leia (num)
 
 cont <- 0
 repita
       escreval ( num, " x ", cont, " = ", (num * cont ))
       cont <- cont + 1
 ate ( cont > 10 )
Fimalgoritmo