Algoritmo "q04"
// 4)	Desenvolver um programa que apresente os resultados de uma tabuada de
// um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
cont, mult, conta, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o n�mero que deseja saber a tabuada:")
leia(cont)
num <- cont

para cont de 0 ate 10 faca
conta <- num * mult
     escreval( mult, " x", num," �:", conta )
     mult <- mult + 1
fimpara

Fimalgoritmo