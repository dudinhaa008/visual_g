Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero: ")
Leia(numero)

Se numero < 1000 Entao
Escreva("O n�mero est� abaixo de 1000.")
Senao
Se numero <= 5000 Entao
Escreva("O n�mero est� entre 1000 e 5000.")
Senao
Se numero <= 8000 Entao
Escreva("O n�mero est� entre 5001 e 8000.")
Senao
Escreva("O n�mero est� acima de 8000.")
FimSe
FimSe
FimSe

Fimalgoritmo