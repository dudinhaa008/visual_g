Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//questao10
Var
// Se��o de Declara��es das vari�veis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Solicita o n�mero total de eleitores
escreva("Digite o n�mero total de eleitores: ")
leia(totalEleitores)

// Solicita o n�mero de votos brancos, nulos e v�lidos
escreva("Digite o n�mero de votos em branco: ")
leia(votosBrancos)
escreva("Digite o n�mero de votos nulos: ")
leia(votosNulos)
escreva("Digite o n�mero de votos v�lidos: ")
leia(votosValidos)

// Calcula o percentual de cada tipo de voto
percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
percentualNulos <- (votosNulos * 100.0) / totalEleitores
percentualValidos <- (votosValidos * 100.0) / totalEleitores

// Exibe o resultado
escreva("Percentual de votos em branco: ", percentualBrancos, "%", "\n")
escreva("Percentual de votos nulos: ", percentualNulos, "%", "\n")
escreva("Percentual de votos v�lidos: ", percentualValidos, "%")

Fimalgoritmo