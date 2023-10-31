Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações.
Var
// Seção de Declarações das variáveis 
valorCompra, numPrestacoes, valorPrestacao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor da compra: R$ ")
Leia(valorCompra)

Escreva("Digite o número de prestações desejadas: ")
Leia(numPrestacoes)

Se numPrestacoes <= 0 Entao
Escreva("Número de prestações inválido. Por favor, escolha um número maior que zero.")
Senao
valorPrestacao <- valorCompra / numPrestacoes
Escreva("O valor de cada prestação será de: R$ ", valorPrestacao)
FimSe

Fimalgoritmo