Algoritmo "semnome"
// 2) Desenvolver um programa que apresentar o total da soma dos
//cinco primeiros números inteiros.

Var
// Seção de Declarações das variáveis 
contador, acumulador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
repita
      acumulador <- acumulador + contador
      contador <- contador + 1
ate ( contador > 5 )
escreval ( " a soma dos cinco primeiros números é: ", acumulador )


Fimalgoritmo