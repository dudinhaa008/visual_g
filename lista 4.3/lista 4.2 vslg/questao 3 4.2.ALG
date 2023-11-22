Algoritmo "semnome"
// 3) Desenvolver um programa que apresentar os resultados de uma
//tabuada de um número qualquer.

Var
// Seção de Declarações das variáveis 
cont, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe um número: ")
 leia (num)
 
 cont <- 0
 repita
       escreval ( num, " x ", cont, " = ", (num * cont ))
       cont <- cont + 1
 ate ( cont > 10 )
Fimalgoritmo