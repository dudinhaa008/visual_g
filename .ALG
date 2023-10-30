Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : fabricio
// Descrição   : calculo de media(teste)
// Autor(a)    : Maria Eduarda
// Data atual  : 30/10/2023
//pergunte ao aluno o seu nome, a sau idade, e as suas 3 notas escolares.
//calcule e apresente a media e a situação do aluno
// considere a media de aprovação 7.
Var
// Seção de Declarações das variáveis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva ("RELATORIO DE SITUÇÃO DO ALUNO(A) :")
escreva ("Nome: ", nome)
escreva ("idade: ", idade)
escreva ("N1:", nota1, "- N2:", nota2,"- N3:", nota3)
escreva ("media: ", media)
escreva ("situação:", situacao)



Fimalgoritmo