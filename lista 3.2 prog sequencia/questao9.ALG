Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
anos, meses, dias, idadeEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Solicita a idade em anos, meses e dias
escreva("Digite a idade em anos: ")
leia(anos)
escreva("Digite a idade em meses: ")
leia(meses)
escreva("Digite a idade em dias: ")
leia(dias)

// Calcula a idade em dias
idadeEmDias <- (anos * 365) + (meses * 30) + dias

// Exibe o resultado
escreva("A idade em dias é: ", idadeEmDias)

Fimalgoritmo