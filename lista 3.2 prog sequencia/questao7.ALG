Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.
Var
// Se��o de Declara��es das vari�veis 
valorCompra, numPrestacoes, valorPrestacao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor da compra: R$ ")
Leia(valorCompra)

Escreva("Digite o n�mero de presta��es desejadas: ")
Leia(numPrestacoes)

Se numPrestacoes <= 0 Entao
Escreva("N�mero de presta��es inv�lido. Por favor, escolha um n�mero maior que zero.")
Senao
valorPrestacao <- valorCompra / numPrestacoes
Escreva("O valor de cada presta��o ser� de: R$ ", valorPrestacao)
FimSe

Fimalgoritmo