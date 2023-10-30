Algoritmo "semnome"
//pergunat um numero ao usuario e informar
//se este numero é par ou impar
Var
// Seção de Declarações das variáveis 
nome: caracter
num, resto: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite seu nome:")
leia (nome)

escreva ("informe um número: ")
leia (num)

resto <- num % 2

se (resto = 0 ) entao
    escreva (num, "é par")
senao
    escreval (num, "é impar" )
fimse


Fimalgoritmo