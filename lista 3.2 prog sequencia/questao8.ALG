Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
// Seção de Declarações das variáveis 
precoCusto, percentualAcrescimo, precoVenda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Solicita o preço de custo e o percentual de acréscimo
escreva("Digite o preço de custo do produto: ")
leia(precoCusto)
escreva("Digite o percentual de acréscimo (em %): ")
leia(percentualAcrescimo)

// Calcula o preço de venda
precoVenda <- precoCusto + (precoCusto * (percentualAcrescimo / 100))

// Exibe o resultado
escreva("O preço de venda é: ", precoVenda)


Fimalgoritmo