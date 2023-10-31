Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número: ")
Leia(numero)

Se numero < 1000 Entao
Escreva("O número está abaixo de 1000.")
Senao
Se numero <= 5000 Entao
Escreva("O número está entre 1000 e 5000.")
Senao
Escreva("O número está acima de 5000.")
FimSe
FimSe

Fimalgoritmo