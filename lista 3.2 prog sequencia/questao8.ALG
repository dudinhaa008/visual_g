Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var
// Se��o de Declara��es das vari�veis 
precoCusto, percentualAcrescimo, precoVenda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Solicita o pre�o de custo e o percentual de acr�scimo
escreva("Digite o pre�o de custo do produto: ")
leia(precoCusto)
escreva("Digite o percentual de acr�scimo (em %): ")
leia(percentualAcrescimo)

// Calcula o pre�o de venda
precoVenda <- precoCusto + (precoCusto * (percentualAcrescimo / 100))

// Exibe o resultado
escreva("O pre�o de venda �: ", precoVenda)


Fimalgoritmo