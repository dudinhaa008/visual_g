Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : fabricio
// Descri��o   : calculo de media(teste)
// Autor(a)    : Maria Eduarda
// Data atual  : 30/10/2023
//pergunte ao aluno o seu nome, a sau idade, e as suas 3 notas escolares.
//calcule e apresente a media e a situa��o do aluno
// considere a media de aprova��o 7.
Var
// Se��o de Declara��es das vari�veis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Bem vindo ao programa de calculo de media")

escreva("digite seu nome:")
leia(nome)

escreva("Qual a sua idade?")
leia(nome)

escreva("informe sua nota1:")
leia(nota1)

escreva("informe sua nota2:")
leia(nota2)

escreva("informe sua nota3:")
leia(nota3)

//procesamento de dados
media <- (nota1 + nota2 + nota3) / 3

se (media >=7) entao
   situacao <- "aprovado"
senao
    situacao <- "reprovado"
fimse

//saida de dados

escreva ("RELATORIO DE SITU��O DO ALUNO(A) :")
escreva ("Nome: ", nome)
escreva ("idade: ", idade)
escreva ("N1:", nota1, "- N2:", nota2,"- N3:", nota3)
escreva ("media: ", media)
escreva ("situa��o:", situacao)



Fimalgoritmo