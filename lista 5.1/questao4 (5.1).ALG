Algoritmo "semnome"
// desenvolver um programa que apresente o valor da soma dos cem
//primeiros números inteiros (1+2+3+4+5+6+7+... 99+ 100)
Var
// Seção de Declarações das variáveis 
contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("exibindo a soma dos números inteiros de 1 á 100")
contador <- 1
acumulador <- 0
enquanto ( acumulador <= 100 ) faca
     contador <- contador recebe + acumulador
     acumulador <- contador + 1
     
fimenquanto

escreval ("A soma dos números de 1 a 100 é", acumulador, )

Fimalgoritmo