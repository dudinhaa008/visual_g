Algoritmo "semnome"
// 7) Desenvolver um programa que apresente o valor de uma
//potência de uma base qualquer elevada a um expoente
//qualquer, ou seja, de NM
Var
// Seção de Declarações das variáveis 
base, expo, cont, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 cont <- 1
 poten <- 1

 escreval ("informe a base: ")
 leia (base)
 
 escreval ("informe um expoente: ")
 leia (expo)
 
 repita
      poten <- poten + base
      cont <- cont + 1
 ate (cont > expo )

 escreval (base, " elevado a ", expo, " = ", poten )

Fimalgoritmo