Algoritmo "semnome"
//pergunat um numero ao usuario e informar
//se este numero � par ou impar
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
num, resto: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite seu nome:")
leia (nome)

escreva ("informe um n�mero: ")
leia (num)

resto <- num % 2

se (resto = 0 ) entao
    escreva (num, "� par")
senao
    escreval (num, "� impar" )
fimse


Fimalgoritmo