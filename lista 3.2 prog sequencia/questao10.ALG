Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//questao10
Var
// Seção de Declarações das variáveis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Solicita o número total de eleitores
escreva("Digite o número total de eleitores: ")
leia(totalEleitores)

// Solicita o número de votos brancos, nulos e válidos
escreva("Digite o número de votos em branco: ")
leia(votosBrancos)
escreva("Digite o número de votos nulos: ")
leia(votosNulos)
escreva("Digite o número de votos válidos: ")
leia(votosValidos)

// Calcula o percentual de cada tipo de voto
percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
percentualNulos <- (votosNulos * 100.0) / totalEleitores
percentualValidos <- (votosValidos * 100.0) / totalEleitores

// Exibe o resultado
escreva("Percentual de votos em branco: ", percentualBrancos, "%", "\n")
escreva("Percentual de votos nulos: ", percentualNulos, "%", "\n")
escreva("Percentual de votos válidos: ", percentualValidos, "%")

Fimalgoritmo