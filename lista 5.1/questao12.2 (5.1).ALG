Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
num, maior, menor, soma, contmedia, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("informe um número : (-1 encerra o programa )")
leia(num)

maior <-num
menor <- num
soma <- 0 //acumulador
contmedia <- 0

enquanto ( num <> -1 ) faca
           escreval ("Valor inserido: ", num)
           
           soma <- soma + num
           contmedia <- contmedia + 1
           
           escreval ("informe outro numero: (-1 encerra o programa)")
           leia (num)
           
           se ( maior < num ) entao
             maior <- num
           fimse
           
           se ( menor > num ) entao
              menor <- num
           fimse
fimenquanto

media <- soma / contmedia

escreval ("Valor final Maior: ", maior )
leia (maior)

escreval ("Valor final menor: ", menor )
leia (menor)

escreval ("media dos valores inseridos: ", media )
leia (menor)

fimalgoritmo