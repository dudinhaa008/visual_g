Algoritmo "q02"
// 2)	Desenvolver um programa que apresente o total da soma de N n�meros
// inteiros do n�mero 1 at� N.
Var
// Se��o de Declara��es das vari�veis 
acum, cont, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
acum <- 0
escreval("Insira aqui o �ltimo termo:")
leia (n)

para cont de 0 ate n passo 1 faca
acum <- acum + cont
cont <- cont + 1
fimpara
     escreval ( "A soma dos n�meros inteiros de 1 at� ", n, " �: ", acum )

Fimalgoritmo