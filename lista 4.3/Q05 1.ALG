Algoritmo "q05"
// 5)	Desenvolver um programa que apresente todos os n�meros divis�veis por 5
// que sejam menores que 50.
Var
// Se��o de Declara��es das vari�veis 
 cont, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 0 ate 50 faca
     resto <- cont mod 5
      se ( resto = 0 ) entao
         escreval("O n�mero", cont, " � divis�vel por 5")
      fimse
     cont <- cont + 1
fimpara

Fimalgoritmo